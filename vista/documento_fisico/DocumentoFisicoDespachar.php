<?php
/**
 * @package pXP
 * @file gen-SistemaDist.php
 * @author  (favio figueroa)
 * @date 20-09-2011 10:22:05
 * @description Archivo con la interfaz de usuario que permite
 *
 */
header("content-type: text/javascript; charset=UTF-8");
?>
<script>
    Phx.vista.DocumentoFisicoDespachar = {
        bsave: false,
        bnew: false,
        bedit: false,
        bdel: false,
        require: '../../../sis_correspondencia/vista/documento_fisico/DocumentoFisico.php',
        requireclase: 'Phx.vista.DocumentoFisico',
        title: 'Documentos Fisicos Despachar',
        nombreVista: 'DocumentoFisicoDespachar',

        //ActList:'../../sis_correspondencia/control/DocumentoFisico/listarDocumentoFisicoDespachar',

        swEstado: 'pendiente',
        vista_documento_fisico:'despachador',
        gruposBarraTareas: [{
            name: 'pendiente',
            title: '<H1 align="center"><i class="fa fa-thumbs-o-down"></i> Pendientes</h1>',
            grupo: 0,
            height: 0
        },
            {
                name: 'despachado',
                title: '<H1 align="center"><i class="fa fa-eye"></i> Despachados</h1>',
                grupo: 1,
                height: 0
            },

            {
                name: 'recepcionado',
                title: '<H1 align="center"><i class="fa fa-eye"></i> Recepcionados</h1>',
                grupo: 1,
                height: 0
            },

        ],


        beditGroups: [0, 1, 2],
        bactGroups: [0, 1, 2],
        btestGroups: [0],
        bexcelGroups: [0, 1, 2],

        constructor: function (config) {
            Phx.vista.DocumentoFisicoDespachar.superclass.constructor.call(this, config);


            this.store.baseParams = {'estado': 'pendiente',vista_documento_fisico:'despachador'};
            this.load({params: {start: 0, limit: 50}});

            /*this.addButton('despachar', {
                text: 'despachar',
                iconCls: 'bgood',
                disabled: true,
                handler: this.despachar,
                tooltip: '<b>despachar</b><br/>Permite despachar la correspondencia fisica'
            });*/

            this.addButton('despachar', {
                grupo: [0],
                text: 'despachar',
                iconCls: 'bchecklist',
                disabled: false,
                handler: this.despachar,
                tooltip: '<b>despachar</b><br/>Permite despachar la correspondencia fisica'
            });

            this.addButton('pendiente', {
                grupo: [1],
                text: 'pendiente',
                iconCls: 'bchecklist',
                disabled: false,
                handler: this.pendiente,
                tooltip: '<b>pendiente</b><br/>Permite volver a pendiente la correspondencia fisica'
            });


            this.init();
            this.finCons = true;


        },
        preparaMenu: function (n) {

            Phx.vista.DocumentoFisicoDespachar.superclass.preparaMenu.call(this, n);
            var data = this.getSelectedData();

            console.log('data', data)
            var tb = this.tbar;


            if (data.estado == 'pendiente') {
                this.getBoton('despachar').enable();
            } else {
                this.getBoton('despachar').disable();
            }
            //si el archivo esta escaneado se permite visualizar


            return tb

        },
        getParametrosFiltro: function () {
            this.store.baseParams.estado = this.swEstado;
        },

        actualizarSegunTab: function (name, indice) {
            console.log(name);

            this.swEstado = name;
            this.getParametrosFiltro();
            Phx.vista.DocumentoFisicoDespachar.superclass.onButtonAct.call(this);


        },

        despachar: function () {
            var rec = this.sm.getSelected();

            Ext.Ajax.request({
                url: '../../sis_correspondencia/control/DocumentoFisico/cambiarEstado',
                params: {
                    id_documento_fisico: rec.data.id_documento_fisico,
                    estado: 'despachado'
                },
                success: this.successDespachar,
                failure: this.conexionFailure,
                timeout: this.timeout,
                scope: this
            });


        },
        successDespachar: function (resp) {

            this.load();

        },
        pendiente: function () {
            var rec = this.sm.getSelected();

            Ext.Ajax.request({
                url: '../../sis_correspondencia/control/DocumentoFisico/cambiarEstado',
                params: {
                    id_documento_fisico: rec.data.id_documento_fisico,
                    estado: 'pendiente'
                },
                success: this.successDespachar,
                failure: this.conexionFailure,
                timeout: this.timeout,
                scope: this
            });


        },


    };
</script>
