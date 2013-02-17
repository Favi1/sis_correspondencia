/*
*	Author: Freddy Rojas FRH
*	Date: 24-01-2013
*	Description: Test data
*/


----------------------------
---FRH - Datos para Sistema de correspondecia---
----------------------------
-- Persona

INSERT INTO segu.tpersona (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_persona, nombre, apellido_paterno, apellido_materno, ci, correo, celular1, num_documento, telefono1, telefono2, celular2, foto, extension, genero, fecha_nacimiento, direccion)
VALUES (1, NULL, '2012-11-08 13:12:37.648965', '2012-11-08 13:12:37.648965', 'activo', 2, 'Juan', 'Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO segu.tpersona (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_persona, nombre, apellido_paterno, apellido_materno, ci, correo, celular1, num_documento, telefono1, telefono2, celular2, foto, extension, genero, fecha_nacimiento, direccion)
VALUES (1, NULL, '2012-11-13 10:24:20', '2012-11-13 10:24:20', 'activo', 3, 'Sancho', 'Panza', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO segu.tpersona ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_persona", "nombre", "apellido_paterno", "apellido_materno", "ci", "correo", "celular1", "num_documento", "telefono1", "telefono2", "celular2", "foto", "extension", "genero", "fecha_nacimiento", "direccion")
VALUES (NULL, NULL, E'2012-12-29 09:42:35.222', E'2012-12-29 09:42:35.222', E'activo', 4, E'Gabriel', E'Garcia', E'', E'', E'', E'', NULL, E'', E'', E'', NULL, NULL, NULL, NULL, NULL);

INSERT INTO segu.tpersona ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_persona", "nombre", "apellido_paterno", "apellido_materno", "ci", "correo", "celular1", "num_documento", "telefono1", "telefono2", "celular2", "foto", "extension", "genero", "fecha_nacimiento", "direccion")
VALUES (NULL, NULL, E'2012-12-29 09:42:50.045', E'2012-12-29 09:42:50.045', E'activo', 5, E'Joel ', E'Fernandez', E'', E'', E'', E'', NULL, E'', E'', E'', NULL, NULL, NULL, NULL, NULL);

INSERT INTO segu.tpersona ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_persona", "nombre", "apellido_paterno", "apellido_materno", "ci", "correo", "celular1", "num_documento", "telefono1", "telefono2", "celular2", "foto", "extension", "genero", "fecha_nacimiento", "direccion")
VALUES (NULL, NULL, E'2012-12-29 13:01:00.370', E'2012-12-29 13:01:00.370', E'activo', 6, E'Gabriel Eduardo', E'Rodriguez', E'Linares', E'561348977', E'', E'', NULL, E'46215885', E'', E'', E'/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAUDBAQEAwUEBAQFBQUGBwwIBwcHBw8LCwkMEQ8SEhEPERETFhwXExQaFRERGCEYGh0dHx8fExciJCIeJBweHx4BBQUFBwYHDggIDh4UERQeHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHv/AABEIAKUApQMBEQACEQEDEQH/xAGiAAABBQEBAQEBAQAAAAAAAAAAAQIDBAUGBwgJCgsQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+gEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoLEQACAQIEBAMEBwUEBAABAncAAQIDEQQFITEGEkFRB2FxEyIygQgUQpGhscEJIzNS8BVictEKFiQ04SXxFxgZGiYnKCkqNTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqCg4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2dri4+Tl5ufo6ery8/T19vf4+fr/2gAMAwEAAhEDEQA/AL1wGm8H6Yz5Y/a3Qk9wQOKLGRyPwwdln047iNlxt6+6/wCNMOpveNBt8Y3BGRkH9UpIGWNcG59Ic/eNpgn160xGr4YLHwVdkseLiHb7HPWpF0Oj1If8Ujz2uuPbimL7JneDCP8AhL2XP3oD+Py0McS34X58PavGTkANx/31/hQPozl/h+AviHA/inlBH/bMUMS3NzQyW8J6oOwjQ/TBoDuZsG46jBzy+nTA59lb/ChgjnX5vCcn77f+hGqA7HUfm+HNmTyVuiB9OakroZGstnRdIOf+WtyPw3HFMR0MJ/4qO/PrZKT75iFAHFB/3FqQefPOKBLc6xmP/Ce3wBIGE4Hf5aRfU4jWCx8UN2+Zv5GmQX/FYJ8EaUx5zZ3OT7fNSLKXws4v9HIOMxH/ANCemLqecftQgC3fAwP7TH/oElIqO56+JGPgy3/6ZamR/wCO0yTkPh98k9uAOl6w/VKEB0vjxdvjNyO4X/0GkgY/WiWg0UY5Nswz9afURqeFmB8F3wyPllhY/nUi6HS6iAfCL47XVUL7JleDwf8AhM4/+uR/kaTHEteFc/2frI5xz/7NSY11OZ8D3Fsni424mj3xzs7KTyAyY5/KlzrYEje0JceGNVA5/dL/AOhGqEZkPy6hbZ4/4l8//oDUMEc5Jn7Wcf32/wDQjTA7HUMj4cWYJ63R/rSK6GRrYzo+kEf89bn/ANDNMTOjhGfEmoD/AKcV/wDRQoA4oJ+4tuv+vNMSOtZSPH19gA5Cf+g1JfU4jWgR4obpwzfyNUQXvFhP/CE6X0OLK5P/AKFUllH4XDdf6Pjp5Jz/AN9PT6C6nnH7T/8Ax7uf+omP/QJKRUdz2IRn/hDJeny6pj9KZPQ5HwIp+3hf7uoOOP8AeWhB1Os+IKBfGkfAGSmfypIGR6qCbLQn/wCmTD/x6n1EzQ8Lpjwhq+OgMGPzqRdDqLtM+FJm9LqnbUPsmBa6vY6HrS315IEyhVQOp4qJOw4I5O7+K3hrQ7G/t0uTNPM+NkY6Dn/Gi9yrWPMtC8c2R+ITaizvFa3O0ZHBXHr+dZSL5dD0nxP8R7Hw3p0um2uLuW5jBDKeNvXP60+dijC55DqvxH8T3dwSmoG3UKVURjBCntUXZuqSDQvGuvWkm43huIs5dZeaV2thuirHr3hH4kad4h0JNFniSG7ifKRsflYHrj3q4T5nqYThynSa0g/snSDnjzbjj05NdCZkzobVc+J773tE/wDRQpgzjGQ/Zrf/AK7mmJbnXBD/AMJ9f5GeI+T/ALtSX1OI8SRlfFci4/jb+Rqiepb8XIR4J0zj/lxuTz9GpDKnwjXffaWfSFv5yUdA6nmf7UIxatxj/iZj/wBAkpFR3PZkH/FF3ffGpA/oaZJyHgQH+1Z8dV1KQf8AjwoQHYfEOPb4wtS2PmKGkgZDqsaf2LoUoHQOv6in1EzR8Mx48H6wBwAYc/nUi6Gzr2qWGleCp7i/uI4IhcbssevShysNLQ+ZviH8TzqGsSNo0S+SIzEkjjn3I/T8qS11Kijy8ySTTFmbLMeTQ7GnLct20USx8th81kzXl0HSXr875GcqNo3HOB6UJDha5X88E5AJP1pWHz2JreaRedvBPrSkhqoXoXZJVuYJGhlQ7lKnofrWWwSXMe5eAfHkXiHTrDRNUZYNStmdgx6TBh1HvXRTn3OWcLHsNqgPiy7AOM2icf8AbIVsQ9zjnTFtbj/puRmqJR1ZG3x/e9cFY/8A0GkX1ON8YKV8VyHgfMcf9800S9yfxgAPBmnAdtOuj+jUhlX4OKftOnkDnyn5/FqOgHl/7Ua4s24/5iY/9AkpFR3PZ4h/xRt/7X6H+dNknI+BB/xOL1cdNVm/9DFCBnYfEoEeKLI4x9z+dCBkGq/L4d0Uf9dD/wCPUCexq+HUI8I6z9YT+tIXQ8h/al1GRbXS7CK5wN7vJGD+RNRPc0gtD594zx60nI1Ublm2VSME4rO9ty42bsR3UzGbd0wMVSVym9CHczHiqtYzSY7cynmpUky+QnifDdP1pyQ4wXc0rQxkfPlB69qwaubpJIk8+S3mWSKQ7kO5GU4II6Uou+hhOPNsfUvwN8TSeJrUXl0265igEMp7sVTGfyrqjLTU5px5WWZE/wBHgz/z8GtTJHTyDHj28H+xF/6DSLW5yfjuIr4rJ7E5/wDHaaJe4eMhjwfYg9Bpd0f0ekMh+C6nzbJsHiEn9D/jR0A8p/al/wCPFjjrqi/+gS0io7ntFomfB2pd/wDS4iPzamyTlPAYx4h1Bc8f2vN/6EtCGdl8U026/ZPjHC/+hUCZT1gZ8OaOf9qQf+PUCext+GlH/CIayR6Q/wA6Quh8wftC6iLzx9NGoIFuoTr1rJ6s3itDzQcEDOTVNFXtoaGnxytyq5z7Vz1ZqKOijRcnoaln4avL2cbYWw3ciuKeNUD0aWAlI1ZPBV1AoL457CuSeZo7oZUyX/hA76a1MqRYPbjrSWcwRs8ndVWRh3nhLV7QFjAzKPQV10syp1OpxVuHqtPUogzWzeXPGyfUV3e0g17rPPlhalPRkNwy53Dj8auEU9Tkd0z1b9mXW7uz8eR2MeWhuUZZFPQccGne0jKorq57fKv+j2//AF8N/Suk5UdK4z8QL4nH3I//AEGkaHMfENf+KpQjqVB/8dNNbEsh8ZrjwjZj/qE3R/R6QyT4LxjNsSBxaKenqi/402M8f/anH/EuY/8AUVX/ANAlqRx3PadPGfBmqY7SwN+ppsnocp4GGPE2qL0/4m0p/NloQHZfFgY1azb0QfzNIbKerDPhfS2/uyyj9aZLNnw3/wAifrPH/PH+dIXQ+TPjjHFF8RdSWN9xLBm9s9qhLU3panEwIGkGM9airKyKt7x3Xg/TAzh5Bla8bGVW4n02Aw6tc9L0W2QMAqAAe1fO4ipI+lw9CNjok0+N1R2QH2IrgcpM65KMS+lpEyAYAx0ArGc09hK6+EbcabbvFl40P4VkpVY/CV77+I5PxP4VsL6BwIEVsdQK78Hjq1Kfvs5MTg4VY6HifiXQ5tNupUU/KucA96+5wdf2kbnxmOw3s5DvAuuXGgeIbPUbYkSQyA49R3FdiV2ePPsfV9vMLnTLK5VCBLLuwewIFbxd0crVmdXtJ+IV8MfwJ/6CKZZzvxITHiOHGOVz/wCOmmJ7lXxwMeFLb/sDXJ/8dekBY+DajZAf+nJAP++VpsOp4x+1R/yDDz/zFV/9AlqSo7ntOl5PgvVfrbmmR0OT8Hj/AIqbV9pwf7Uk/mtNDZ2vxZGL2zY/3P61I2VNRUP4Mtn7x3LD8yaol7Gt4dB/4RLVwD/zx/nUi6HyJ8aw6/EjVBJgkyZ49O1QtzeOxyun83CA9zzWVdXRtR+LU9T8MhFiRVrwsUrLU+swTud3o6MADt718/Xs2fQ0tjpLRHZckcAVzuku5drkksbsB5ZINYexSLXMtkW1sp3tzvBHFForqXd9TJvYjCdjHr601ZtcuoTjGUHrY8j+Ldm8DrdLH+7fjcB0NfWZXtZs+UzWlenoeYRkrOGHUd6+hT5VofLOinDV6n1h8Prt77wHodxIS75AOT3AFaU/hOKWjPQzz8RrzHA2oP8Ax0VYzE+JgI1614PKf0NNCZn+PuPCtv0GNFnP5h6QFz4PIR5II4FqB+gFNgtzxP8Aam50kv66sv8A6BLUlR3PatII/wCEL1X/AHbb+VMjocr4WG3xNrHtqTH81Q0IbO1+LY/e2J/2P60hsz7g7vBfpi9PH51RL2Nrw3j/AIRPVzjkrD/OpBbHx18XZ/tPxC1eQAjE5Tn2qEbx2MXQIRJcbmPCDNZ1XobUo+8d94Z1O3imxhmxXj4ql7RWPpMHdHa2HizTImCSBhn2rwa2Dd9D3KdRpHa+Hde067QALwfXiuGph5o2hVZuzz2EECT7RgZJqY0JdTT29SWyOX1L4izbjbafpXmnOAc//WrphQo/aMpwry2MqW61nVl3Xdi9qGPBFa2w9N+51MlQr2d2Zeq6bPdaXd2F8FkUoTG3vV0pyVVcrMpUueDizw9tNuzeyW8MLSMhIOBX2Pt1SpJyPja2CqVKzjE+jfgncSz+BbK2mjMcltdmMgit6Lujzq0bM9bckfEi5HqFH/jtaojqZXxQUf2xp5x1Rv5NQJmR8Svl8LR+2iOcD0IakHU1PhIu19oHSDH6imwR4V+1Hj+xhj/oKr/6LlpFR3PatEGfBmqY7pbUyOhznhVB/wAJTq4PGdQH/oEdA30O0+La/NZn/Y/rSGZMgLeCnJ6Le8flVEvY3PDQ/wCKS1bI7Q/zqQ6Hyh8edKksvH95KYSkc5EiHsfWoUrux0wh7tzB8K2+YpZCODwPeuTEPlO3CQ9pLQ6aznsNNZVmiDsey15tWMpr3XY+gotU3Zq51Wj3fh7VoTGumyLNGDuJQ/zry68J09XK530cQqj5eWwXLxaXc289tuRHbawJ4rmi3V0OyUVTVz0VpobvRIRnOR81eVUnUhKzZ2Qd1ochrEmoWMpj062G/qOOK7sPThUV5HNWlW+yx0WoeMzbLJdWcZHZVbORWs6FFO8TCm8Qr80rnRwwm505Xnj8tyPmU9RXNGUnWTizWnTcbuR5PpUT6f8AEbyCP3UsuGGOua+sb9vSUT5jEOWGrufQ+g7e3ggs7XyIkQG452rjNe3BJRR8tOXNK50cxz8SLg5OPlH/AI7VC6lH4poBf6YwPVZB/wCOmgGc78Uzt8L46Y0PH55pB1Og+FUeGkOMEQ4/WmwR4F+1B/yAEPrqq/8AouWkVHc9q8PDPgvVQP8AnnB/OmyehzvhwD/hKdY/6/U/9ExUIH0O2+Kyfu7NiedppDMdv+RGmOc/6WPw4pkvY3fC/PhLVQf7kP8AOkHQ8G/abtU82wugDvKsp47ZrGb5ZHZhlzRscL4Ft1exG5SwL8ivPxc9D1cth7529h4ahluBMsQOTkZGa+fxOIlayPqKOHTldnZWGmG1hA3RxpjkKnNebOtKWjPR9lTS0OO8YhJbzYFCBW3KBXfhVbc4ql4vU67w9++0VBjnArixUE2d9J6HR2mkRX8PnOoYIeoPIrjjKUVZDnG7L0VjZqm0KMjgVCnO7KjTSRS1G0aFsADb6V0Ye6ldmNSPY83h0xpfitZzLHuCzKXyOlfS4XELRHzOY4Zu7PYZ+DboMcXX9a+pWx8Z1Ni7OPiJdHoARn/vmkPqV/ikMyaWw/vSD/xw00DOZ+LOf+EdZfXSIx+ZApB1Ol+GQK+fxx5X9abBHz9+1Bn/AIR2Mn/oKp/6LlpFRPafDAz4K1f2SEfk1DJ6HO+GyD4q1kD/AJ/I/wD0RDTQdjufiquba0bPQGkMwVct4GuuOl2v8hTEzovCwz4S1b08uKkJbHlH7QenC98P2kgIykrL+YrmxDszvwKvc8l8Hyi3kEDHBDYrzsRrE9jA6VT2Hw7LGUwMZxXy1Wdpu59fT2N1oWmH4Vy05qUzadFwjzHk/iqdn8RPbxgkIQDXu0oe6eTVre0dj07wlpVw2j+aMFcc+1eTU3Z6tFWSNPTLh4LaVW4+bFcjmkzST1NrT7e1mi85p8Ec4qnJDbujP1uZATg5GOKu/YmWiKHgXTBf6+rCNQ7vkOw9BX0OWYSVVc3Q+TzXMI03y9Ten+W+hQ8kXIH/AI8a+stZWPjd2ad8+3x5en0I/kKQ+pH8Sm3WmkMevmOD/wB+zQgZzXxcO3SCv/ThbKfxkQf1oH1Oo+GYwly3GfKHX602JHz1+09/yLUf/YVT/wBFy0i4ns/hjjwbrYPpH/6GRTI6HO+Hx/xVOtgcn7XH/wCiIaAfQ774oZ/s6zz3/TgUikc3ED/wg96Qcf6Yn/oK0yWdP4TbPg7VCP7kdIXQg1jw5ZeIPA939rQkxuSpUcg5HNZ1aama0arp7Hyxrll/Zeu3EMThgrZVvUf5FefOjGSaPaw1S8kzuvBOoGSJdx6dc18vjqPsXzRPscLJOKud1JdBdPJVtrEcGvMpVXz6noVbOGh5dqelakLiZ7dFmaV92/uK9+lUgo6njOjJy0O/8GXGrPYizlieNwuC2a8bEOLb1PQh7dL39jodPtprVSt3J5gOfyrmSidMfZPclAjgBMMmUPIHpWUrLYtqMGnEzL+VpFYn0rWHvWRjUq2uzrfAcKQ+JbOKMDAiJP12Zr9HwMFChFI/LsfNzxEmyC8x/bag/wDP0P8A0Nq7OhxdS9qLZ+IFyvZpQD/3zSK6j/ifgWmlAcYnb/0WaEDOX+MXzWjJ6RWS/nNHQPqdT8Nh+4uf+uS02JHz1+06P+KZiP8A1FU/9Fy0i4ns3hzA8K68PRkH/kQ0EdDnfDZz4q1nv/pcf/oiGmg7HoHxTz/Ztrz09/YUijmbcj/hB9QJ5xdp1/3VpkyOk8Gtu8Gaof8AYj/maQuhtaOf+KLvT/00/qKYLY8E+KHhAE3Gu2q8EqJVA6Ejg1yVqHM24nXhazTSOL8L3TxSpGCRk8183i4cjfMfbYG9WNjttbuZbfRmmIfAH8PWvEppTqWR6k7wiZnhrVJ73b9jsZZWz0xzx1r0K2EaiZUa+ux3VjNqwdCmi3KOBkhhgEeuTXnTwjOpNLVO4mrazeRMIhZrJMxACK4PXvxUfVbLc0bnLaI61juEJaddjEZZc5Ga5vZ8srCVNxTbIdTlZLORgAXx8o9TXRh6bnWUUcmLqKFFyOz+HiPF4gs1kieOQQ5ZWJJB2D1r9Jw8eWkkfmdeXPVbIbgBvECKf+flT/4+1bPYwW5fvgP+Fg3Hf953+gpFdSX4p4FppZHB+0N2/wCmZoBnI/F9j+8T/b09f/I0VA+p2Pw5GNOu2x/Ao/Q02JHzr+00c+F4sdP7VT/0XLSLR7ToA/4pnxECeRKv/o1qCDm/C/PirWf+vuP/ANEQ00HY9C+JwJ0u2Yjpnr9KQzk7RgfBWqD+IXUf/oK0wZ0vgb/kR9TPchf5mkT0NnSWA8EXn/XQfzWmL7Jm+G9Ot9WtdVsbpA8UtttPtxUsuDs7nzXfWf8AZmtSRHgq3ygdhmvn8fSdtT67LMVzLTQ6q61ATaasJGUK4J9K+ejR9nPmPoYy5lqZ/h2yuI7jzLaQqR2Bxn1rprV3ONjajOEHrG51yTXtxIgneZ9owA0nGK8+dR9zsTorWMbGzZ2sVv8AvgoMgGFOOg9K5p1nsOVWXQe53KWbg1y+9zKVzGUnKLTMfUnDMHYgIhBJPTiveypRWIjJnh5lzSoOKO18I6qX8WxT3E0cjOhAZOh+QYr9Abj0Pz5pqVmRzOD4hQnobhT/AOPtSJW5pXJB+IdwD2c/yFItbknxSObfS+P+Xlv/AEA0CZx/xfBF5Mh/5+rFfykjP9KA6nbeAPl0e6I44H8jTYI+cv2mf+RVh6/8hRP/AEXLSLie26RgaD4mUcYmH/o1qCDmvCmD4p1jP/P7H/6Iiph2PRfiWP8AiUQ855/pSKOMscHwhqq9SLlDj/gK0xSOq8CjPgTUvoP5mkLoaOlN/wAUNenPSQfzFMnoN8CTRwG/nlIVEhBYk0ionzP8QtRtJ/Ecr2rKXWRjIq/w8152NipI9nLpODsFhfI9vtByCPyr56rT1PqaFXQ29GujG6qMD39a4KyaPRotM7jSXjcK0iqc15clI6FFovsYs7U6e1RyNl8yRSuZGeXyo+prRQsjKc+bYr65p6y6RNbt0dCDitsNXcK0bGdWgp0ncp/s5+GdUvZtftluneO2INu0hJAftz6V9hTxz9okfDV8JFVGdlf2GqaVrFu2qWUkSeag8wDKn5j36d69iliIVFoeTPDzgzSlkR/iJcMhDBmOCDweFrYy6lj4nAGHSRn/AJeiMf8AADQJnJfFdA+rXPmSLGkd1A7s2Twg3YAAJJ4/yOaipUjTV5M1pUpVZcsUWPAPjdJrq/0Wz0LU5JIo/MZnVYzjhehOOrDqe9ebXzWNJczjoelSymU9Oax4/wDtOIw8KQOUYKdVUDcMHIjlyD7124bE08TDnpnHiMLUw0+SZ7Xp4C6X4pA4xOBj/toTXQcpzHgv5/FmsDH/AC/xj/yDFTF2PSfiShbSE46Nz+VIZwth/wAirqwB586M/oKY2df4CJPgLUj/ALJ/rSZPQSPUY7XwNeocF2k+UZx3FFxRTaOdtdWkSyuIlwBKgXHb8aRdJXlY+d9csJbHxpqkE2f3jmRc9wTxXm4rRHt4ON6jRLamS2fcvQ9j3ryZ2bPegnFHS6NqEAYCVSGrhrwT2OmlVaOusrhpEAgVzXmzikd8a7fQ1LSO8P3htBrnckjXWRq6dabW3ty3rWFWrZFQpWuxNcZbeyklbnjAUdyeAKvDR5qsWTXqKFNo9X+DHhj/AIRzwfGJk2Xl4xnm9Ru6D8sV9Ja1VHxFWpeqzrdRtYriIxzRJKh4IYda6KNRwBWnochd+C7NNSTUtPDQSJndHnKt/h0r06OOs7SOWtgr6xOb+JsFwsWls0EgVLnLMBkAFCM16UasJbM82dGcN0VGtbTWPH92Htp5XtZImhaGRRsyQTOdwIOOAAPT8/KxU5VK3Ik9Lbfiz18JGNKhztrW+/4L/gnJzapYaN431G7vhOty9ziS2RN9xIGxg4i5YFVDZGR+J58Wrh6lSpyWZ7Htaao8/Mv68jyz9pzXX1fw3FGNHu7CJNRiZZLhAjTfupsMVBOOPfJBGRwK9XJ8LKhKV5Xv0R5OZ4hVacVbbqe4ogW38WL2EyEd+rZr3jwjlvh1h/GOrbug1JP/AETFTA9O8fDfoj/7JBpAefaf/wAi1qw/2ozn8RTGzrfh+ynwLfx5AZ8qoJ6nmsqlSNNXkxwpynpFE1hoztbyWs0YbZG0hUjJYmvNq4zm2PRo4RqKuWP+Ed06405Xjt/3gXble596x+snQqFjzH4k+B5NTsUv9Pt86nZg52j5po+/1IpVKvtFY2o/upXOI0W2tLyMxtCqyqcMhHKnvkHoa8bEppn09GspwsWDpgtboYUAdgRXJGtKJrToxbudloHmKiqoGK83ESbOiNSTdjoEgPVhn6CuaCbNbtCzXNtZRb5nQH+Fc8t7Y71rDDuqzCrjPZI6XwD4Nu9b1ODXNct3t7GA77W1kGGkbs7jt7Cvaw2H5UfN4zF+0bsWPEfxnsNH1S90yLQbmeazneBi0yxqSrFTjAPHHpXRJpOx7uC4Sq4mlCq6qSkk9r7q/kcxe/HPWpCfsui6fEO3mO7/AMitP2rPXp8G4dfHUb9LL/Mwb/4t+NbpiY722tFP8MNsuP8Ax7caXtZHo0uF8vprWLl6t/pYwdQ8aeKr7cLnX7/DdVSUxg/guBS9rPud1PJsBT2pR+av+dzd8K3etXmkCKyjuFeAbZpBGzCSIsfm7hnG9hg9sehI64QniKfKt1+KPi+IcHTwOJ9vFLll000fp2dvvv5HRLqX237Vbx36xyxRIn2iYZzgZ4yBnPTAHrwDWiqYmT9lzWSS1/pHzMqOHhas43bb0/pni/7T1pNF4D0q4e3ngtmv44rPzUwZEWOXc2fTJGPqfbPrYKmqVoeX9fmefjFOtB19LXSfq0/0R7g/+r8Wj/biz+Qr0TxzkPhmofxbrAPAOoj/ANExUw6nqHjRc6LL9KkDzOy+1zQTaZaxnN3LGGkI4jQHlq87GZlGg+SOrPVwuXOrD2lR2X5nrXhbRLaztIbSE70j5LH+P1NePUryqPmkzsw1FU/Q1JoPLvWnUfLwOaV9DZsJbMWkwuYhmCX7w9KVyGmV73SkkPnw8jqD3p81ieW5zOv/AA50LX5vtEsMtlfH/l5tyFJ+o71nJc252UqrirHM6j8HfEIGbDX7e4QfdE8W0j6kGs/YRNvrkoBYeBfG9kRG1jZXH+0k2B/KuKrhU2dcMySR02neAfEd7gX93b2EXcRfM/8ATFEMIjGvmza0O08O+BdB0d1mW2NzcjnzpzubNbUqKizy5YudZ6nVooC8ACulOxg1c8juPhvpHjL4n+LJNQ1KewisVtpisEa/OHi+ZsnpyhPTvXVhMJHEuTk7WPsY8QV8sy3DKlBScuZa36Pb8TMtPDXwb03TtL1ue48Q6vY6heGzBkdI0gcYyZAAjKMHd1PHatlQwUFGbu03b/h9jqqZjxBXqVKEVCEoR5tLtteXxJ66epc0mb4eM8baR8O7PzZLp7aJtRvJpUOI0kR9gWQkMrEgAduvNVB4f7FPrbVv/gmNeGa2ftsW7JJvlUU92mr3js13NOPxPqGleKb3RbXwf4XsZoLi6giMOnFP9XAZUYSZAYn5fkwCQe2a0VeUKjgoJb9PK+5yPLaWIwsK88RUkmot3lfeXK1bdddb29TS8PePL+/v47/VteFlGsdqyaPHp4lF9FJb7nZQPnyHLZYHaoTkda1pYuUnzSlbbS2919+/3HJjMipUqbpUqXM3ze+5W5WpWSfTa2jV3fRnFRWnia4TTbHUILnTtSvNRgurO/nhQrIskbK0TbcqVWYL8p+bYxyB0rlTrNKMtG2tfXp9/wCB6s6GVwnUrU4xlGMZJxV9GmmpK9tXG+q05lozz/8AbDt7tfgB4RW/EC3th4hu7W6jhlEixO3msEyCegA4PIr0cGpWjzbrmT+9Hy2ezp89T2V+WXs2rq10oNX6dTvpZolHi0MyglosAnH8IrubS3PmFCUtkcf8M5ETxPqrtIqbr8EMxwMeTHS549y1QqvaL+49N8S31nc2wsEvLdpJ2C48xcKPX2rgxuOhRh7ru2ejgcrr1p3lB8q8mauiWvhnTrKOEX9gWP3mMyksfz6V8utZOTZ79XC15STUHZdLM1rXUvD1shWHVrAZPP8ApC/41tdbClgsRN39m18mFzqejuuP7StM/wDXZf8AGrVxPB1/5H9zFtdc0UxeTLqtkFHrMvP60W8xfU8R/wA+39zK41vQreQldZsNvvcLx+vFHMurG8DintSl9zNDTdS0i/mMVrfWlxKBuIilDnHrxSuuhjUw9eiuapBpeaaNeFEPYGodznlK5N5Cf3RVPUi45YgOpoWgh4wnQk/WqiOyYjMT0qrC5TidWaS18Z+JVtzsa88HzSAgctJE7AH3OHrrwcmnNL+Vnt0YqeDoc2vLWS+TS/yPMH1DTotHvZrTTri6QadHe+U2ppeRKSptj5wCK0TeXKeAeCiVnzxUW0r6X3v5a6aaM+qVCrKtCM5pPmcb8ri9+f3dWpK8d7bNnV6Lp1tHJ4Rn1G3tbiy1W/S0YxQ3Vs67LVYoiNzA8gcsBhq6oQS9m5bN26rpZHkYjETksTGk2pQi5auElrNylsn8le6KB1LXY/ECR6ZYxapb2E16t1ayRKzzm2l8sPExGfNSCSLaQc/J3JIOfPUU7RV0r3+Ttp5pWOj2GGlh71ZcjkoWd3Zc6vZr+WU1K6216dMq2l8Qar4fFvpkl7eS3fhmGdreKRt0iw3nlSBQDwSqZIHJ565rNOpOFo63ivwdjsnHC0MRzVUoqNVq7SsnKHMr+jel9jX1DwPd+INduk8O6Tqum+GG1WyaGNoHhaEmMrNJGj4I2k5J6Egda1lhXVm/ZpqF1/wTipZzDB0IvEzjKtyTvqnfW8U2tNdkjif2ytI17Rf2fra18QeVLdN4xikFzGRi4BtLgeYRnIJ25Occ16uEp1KcWqm9/vPic9xeFxVSnPDaR5bW7avT5XPH/EHxf0HUdZu72O11cRzPuUNHGDj3AevKxuVV69aU4yVn5v8AyPrMi4vy/L8DTw9WnJyje7SjbdvrJFD/AIWjoP8Az6ap/wB+0/8Ai65P7DxP8y+9/wCR7P8AxEDK/wDn3P7o/wDyRZ0r4q+FotUtJb7T9WmtEnRp41ijy6BgWA+cdRkVUMjrqScmrfP/ACM6/iBgJUpRpQmpNOztHe2n2jsbT42/CKPV4Z38Ia/9jW1nR4ikTkzNMWjb/WgEKmB+nOMntjlEVNOytZ9XvfTp2PBqcaVJUXFTlzXjrZLRRs1u93r/AJbFK2+Mvw0T+zppNG18S29273KLaQ7Z4TKCq587ghMjGO/XvUwydrlbto/vVzqlxzD95FKVnFJbXUrWb36vXf5GxpPx5+FdnqN3JPoPiC7tpZo3iWSxgJRA5Lx4+0Y5XaA2cjHSuiGW8snezRxYnjH21KCjzRkk07W1dlZ38ndtW+Zx+ofGHwtNPK1vp2sRxs5KK0cZKrngZ3+lcU8nrN6Nfj/ke1R46wEYpShNv0j/APJGXP8AFLQZM7bPU/xjT/4usP7DxD+0vx/yOn/iIGWpaQn90f8A5I2Phx8afD/hrxhaaveWeryW0QcSJDFGWYFSOhcDrg9e1bU8mrQd7r8f8jxs44wwePwsqMIyu7bpd/8AEezj9rv4a450PxZ/4C2//wAfrb+yqvdfj/kfHfXqfZ/18x4/a++GuP8AkB+Lf/AW3/8Aj9H9l1e6/H/IX12n2YH9r74bf9ATxb/4C2//AMfo/sur3X4/5B9dp9mJ/wANe/Db/oCeLf8AwFt//j9P+y6vdfj/AJB9dp9mL/w198Nf+gH4t/8AAW3/APj9H9mVu6/H/IX12HZmFqn7Unw8u/F+l6qmj+KFtI7S6tL5Tawb3jlQBdo87BwwyckcVtQwFWnUUm1bVP5/I7qWb0oYSpRafM3GUdrJxet9exW0f4+fA2w063tG0v4gSMmnyWFw62lmn2mJ2LDePOPKk5UjpgZziuiGX04xSv0t6mmI4oxVWpKail7ykt3ZpW016rf1ZrQftI/AFdP+w3fhLxzqMWVI+2pDMVK/d27rn5cZI4xwSK1WDpW5Wr+pxzz/ABzqe0hJRf8AdSW+97LX5mlb/td/CDSbe1i0PwJr6C0VxbhrW2jMW85faRKxG4gZ9e9aKkoJKEVock8ZUxEpPEVJe9a/W9tr6rbp2M++/bY0hV2aR4HubcDo00qMOv8AdUr/ADqJPEfZjH73/kdNJZY3etUqP0jH83N/kZcv7ZFzdrtdLjTc/wAVrpEcrD/v5c4/SsZRxr2cV952RrZFTd1TqS9Wl+R5h+0F8aY/iP4RstGTWvEGovDfrdut/p1taxLtjdRtEUjEn94etXhqdeMm6sr/ANehx5jjcFXgoYWh7PXe7b/E/wD/2Q==', E'jpg', NULL, NULL, NULL);

-- Funcionario

INSERT INTO orga.tfuncionario (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_funcionario, id_persona, codigo, email_empresa, interno, fecha_ingreso)
VALUES (1, NULL, '2012-11-10 12:56:13', '2012-11-10 12:56:13', 'activo', 1, 2, '1001', 'jperez@empresa.bo', '123', '2012-11-10');

INSERT INTO orga.tfuncionario ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_funcionario", "id_persona", "codigo", "email_empresa", "interno", "fecha_ingreso")
VALUES (1, NULL, E'2012-12-29 00:00:00', E'2012-12-29 15:17:29.003', E'activo', 2, 6, E'GRODRIGUEZ', E'6', E'101', E'2013-01-02');

INSERT INTO orga.tfuncionario ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_funcionario", "id_persona", "codigo", "email_empresa", "interno", "fecha_ingreso")
VALUES (1, NULL, E'2012-12-29 00:00:00', E'2012-12-29 15:18:12.431', E'activo', 3, 5, E'JFERNANDEZ', E'5', E'102', E'2013-01-01');

INSERT INTO orga.tfuncionario ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_funcionario", "id_persona", "codigo", "email_empresa", "interno", "fecha_ingreso")
VALUES (1, NULL, E'2012-12-29 00:00:00', E'2012-12-29 15:19:50.693', E'activo', 4, 4, E'ggarcia', E'4', E'103', E'2013-01-01');

INSERT INTO orga.tfuncionario ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_funcionario", "id_persona", "codigo", "email_empresa", "interno", "fecha_ingreso")
VALUES (1, NULL, E'2013-01-24 00:00:00', E'2012-12-29 15:19:50', E'activo', 5, 1, E'frojas1', E'enzo@kplian.com', E'103', E'2013-01-01');

INSERT INTO orga.tfuncionario ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_funcionario", "id_persona", "codigo", "email_empresa", "interno", "fecha_ingreso")
VALUES (1, NULL, E'2013-01-24 00:00:00', E'2012-12-29 15:19:50', E'activo', 6, 1, E'frojas1', E'enzo@kplian.com', E'103', E'2013-01-01');

INSERT INTO orga.tfuncionario ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_funcionario", "id_persona", "codigo", "email_empresa", "interno", "fecha_ingreso")
VALUES (1, NULL, E'2013-01-24 00:00:00', E'2012-12-29 15:19:50', E'activo', 7, 1, E'frojas1', E'enzo@kplian.com', E'103', E'2013-01-01');

INSERT INTO orga.tfuncionario ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_funcionario", "id_persona", "codigo", "email_empresa", "interno", "fecha_ingreso")
VALUES (1, NULL, E'2013-01-24 00:00:00', E'2012-12-29 15:19:50', E'activo', 8, 1, E'frojas1', E'enzo@kplian.com', E'103', E'2013-01-01');

INSERT INTO orga.tfuncionario ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_funcionario", "id_persona", "codigo", "email_empresa", "interno", "fecha_ingreso")
VALUES (1, NULL, E'2013-01-24 00:00:00', E'2012-12-29 15:19:50', E'activo', 9, 1, E'frojas1', E'enzo@kplian.com', E'103', E'2013-01-01');


-- Data for table param.tdepto (LIMIT 0,3)

INSERT INTO param.tdepto (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto, id_subsistema, codigo, nombre, nombre_corto)
VALUES (1, 1, '2011-06-04 00:00:00', '2011-06-04 21:26:26', 'activo', 1, 5, 'DC', 'Departamento de Cont', 'CBTE');

INSERT INTO param.tdepto (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto, id_subsistema, codigo, nombre, nombre_corto)
VALUES (1, 1, '2011-10-19 00:00:00', '2011-10-19 14:14:29', 'activo', 3, 5, 'DPE', 'Departamento de Personal', 'DEP-PER');

INSERT INTO param.tdepto (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto, id_subsistema, codigo, nombre, nombre_corto)
VALUES (1, 1, '2011-10-19 00:00:00', '2012-03-15 15:13:42', 'activo', 2, 5, 'COR', 'Departamento de Correspondencia.', 'DEP-COR');



-- Data for table param.tdocumento  (LIMIT 0,12)

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, 1, '2011-12-13 00:00:00', '2011-12-13 10:13:29', 'activo', 1, 5, 'IN', 'Informe', 'periodo', 'interna', 'depto_uo', NULL);

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, Null, '2011-12-25 00:00:00', '2011-12-25 03:18:18', 'activo', 9, 5, 'ME', 'Memoramdum', 'periodo', 'interna', 'depto_uo', NULL);

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, Null, '2011-12-25 00:00:00', '2011-12-25 03:18:35', 'activo', 10, 5, 'CI', 'Comunicacion Interna', 'periodo', 'interna', 'depto_uo', NULL);

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, Null, '2011-12-25 00:00:00', '2011-12-25 03:19:38', 'activo', 11, 5, 'IT', 'Informe Tecnico', 'periodo', 'interna', 'depto_uo', NULL);

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, Null, '2011-12-25 00:00:00', '2011-12-25 03:19:52', 'activo', 12, 5, 'CO', 'Comunicado', 'periodo', 'interna', 'depto_uo', NULL);

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, Null, '2011-12-25 00:00:00', '2011-12-25 03:23:58', 'activo', 13, 5, 'PLA', 'Planilla', 'gestion', '', 'depto_uo', NULL);

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, Null, '2012-04-18 00:00:00', '2012-04-18 00:19:03', 'activo', 18, 5, 'asdasd', 'sadsadsad', 'periodo', '', 'depto', '');

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, Null, '2011-12-25 00:00:00', '2011-12-25 07:22:25', 'activo', 15, 5, 'CAR', 'Carta recibida', 'periodo', 'entrante', 'depto', NULL);

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, NULL, '2011-12-29 00:00:00', '2011-12-29 10:59:45', 'activo', 16, 5, 'RE', 'Recibo', 'periodo', 'entrante', 'uo', NULL);

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, 1, '2011-12-25 00:00:00', '2012-04-18 00:20:30', 'activo', 5, 5, 'CA', 'CARTA', 'periodo', 'saliente', 'depto_uo', NULL);

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, Null, '2012-04-18 00:00:00', '2012-04-18 00:19:33', 'activo', 19, 5, 'aaa', 'aaa', 'periodo', 'saliente', 'uo', NULL);

INSERT INTO param.tdocumento (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_documento, id_subsistema, codigo, descripcion, periodo_gestion, tipo, tipo_numeracion, formato)
VALUES (1, 1, '2012-04-18 00:00:00', '2012-04-18 01:20:06', 'activo', 20, 5, 'aaaaa', 'aaaaa', 'gestion', 'saliente', 'uo', '');


-- Data for table param.tdepto_uo (LIMIT 0,6)

INSERT INTO param.tdepto_uo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto_uo, id_depto, id_uo)
VALUES (1, Null, '2011-12-25 00:06:40', NULL, 'activo', 4, 1, 3);

INSERT INTO param.tdepto_uo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto_uo, id_depto, id_uo)
VALUES (1, NULL, '2012-03-15 15:03:28', NULL, 'activo', 6, 3, 5);

INSERT INTO param.tdepto_uo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto_uo, id_depto, id_uo)
VALUES (1, 1, '2011-12-13 10:07:19', '2012-03-15 15:03:48', 'activo', 3, 2, 7);

INSERT INTO param.tdepto_uo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto_uo, id_depto, id_uo)
VALUES (1, 1, '2011-10-19 09:26:14', '2012-03-15 15:20:47', 'activo', 1, 1, 2);

INSERT INTO param.tdepto_uo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto_uo, id_depto, id_uo)
VALUES (1, NULL, '2012-04-14 23:06:11', NULL, 'activo', 7, 2, 5);

INSERT INTO param.tdepto_uo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto_uo, id_depto, id_uo)
VALUES (1, NULL, '2012-04-14 23:06:15', NULL, 'activo', 8, 2, 7);

--
-- Data for table param.tdepto_usuario (OID = 429601) (LIMIT 0,4)
--
INSERT INTO param.tdepto_usuario (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto_usuario, id_depto, id_usuario, funcion, cargo)
VALUES (1, NULL, '2012-03-14 09:46:54', NULL, 'activo', 1, 2, 24, NULL, NULL);

INSERT INTO param.tdepto_usuario (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto_usuario, id_depto, id_usuario, funcion, cargo)
VALUES (1, NULL, '2012-03-15 14:55:08', NULL, 'activo', 2, 2, 18, NULL, '');

INSERT INTO param.tdepto_usuario (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto_usuario, id_depto, id_usuario, funcion, cargo)
VALUES (1, NULL, '2012-03-15 14:55:21', NULL, 'activo', 3, 3, 18, NULL, '');

INSERT INTO param.tdepto_usuario (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_depto_usuario, id_depto, id_usuario, funcion, cargo)
VALUES (1, 1, '2012-03-15 15:20:09', '2012-03-15 15:20:18', 'activo', 4, 1, 21, NULL, 'administrador');

-- Data for table param.tgestion  (LIMIT 0,4)

INSERT INTO param.tgestion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_gestion, gestion, estado)
VALUES (1, NULL, '2011-06-03 18:30:49', '2011-06-03 18:30:49', 'eliminado', 1, 2011, NULL);

INSERT INTO param.tgestion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_gestion, gestion, estado)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 6, 2010, NULL);

INSERT INTO param.tgestion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_gestion, gestion, estado)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 7, 2011, NULL);

INSERT INTO param.tgestion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_gestion, gestion, estado)
VALUES (1, NULL, '2012-02-26 00:00:00', '2012-02-26 03:48:14', 'activo', 8, 2012, NULL);



-- Data for table param.tperiodo (OID = 38449) (LIMIT 0,36)

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 11:09:18', 'activo', 1, 12, 8, '2012-12-01', '2011-12-31');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 2, 1, 8, '2012-01-01', '2012-01-31');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 114, 2, 8, '2012-02-01', '2012-02-29');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 115, 3, 8, '2012-03-01', '2012-03-31');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 116, 4, 8, '2012-04-01', '2012-04-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 118, 6, 8, '2012-06-01', '2012-06-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 121, 9, 8, '2012-09-01', '2012-09-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 122, 10, 8, '2012-10-01', '2012-10-31');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 123, 11, 8, '2012-11-01', '2012-11-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 120, 8, 8, '2012-08-01', '2012-08-31');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 22, 11, 6, '2010-11-01', '2010-11-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 23, 12, 6, '2010-12-01', '2010-12-31');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 12, 1, 6, '2010-01-01', '2010-01-31');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 13, 2, 6, '2010-02-01', '2010-02-28');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 14, 3, 6, '2010-03-01', '2010-03-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 15, 4, 6, '2010-04-01', '2010-04-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 16, 5, 6, '2010-05-01', '2010-05-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 17, 6, 6, '2010-06-01', '2010-06-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 18, 7, 6, '2010-07-01', '2010-07-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 19, 8, 6, '2010-08-01', '2010-08-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 20, 9, 6, '2010-09-01', '2010-09-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:39:35', 'activo', 21, 10, 6, '2010-10-01', '2010-10-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 24, 1, 7, '2011-01-01', '2011-01-31');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 25, 2, 7, '2011-02-01', '2011-02-28');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 26, 3, 7, '2011-03-01', '2011-03-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 27, 4, 7, '2011-04-01', '2011-04-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 28, 5, 7, '2011-05-01', '2011-05-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 29, 6, 7, '2011-06-01', '2011-06-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 30, 7, 7, '2011-07-01', '2011-07-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 31, 8, 7, '2011-08-01', '2011-08-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 32, 9, 7, '2011-09-01', '2011-09-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 33, 10, 7, '2011-10-01', '2011-10-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 34, 11, 7, '2011-11-01', '2011-11-30');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 11:09:18', 'activo', 40, 12, 7, '2011-12-01', '2011-12-31');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (1, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 119, 7, 8, '2012-07-01', '2012-07-31');

INSERT INTO param.tperiodo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_periodo, periodo, id_gestion, fecha_ini, fecha_fin)
VALUES (11, NULL, '2011-06-05 00:00:00', '2011-06-05 10:41:00', 'activo', 117, 5, 8, '2012-05-01', '2012-05-31');


/* Data for table corres.tcorrespondencia  (LIMIT 0,89) */

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-29 01:30:38', '2012-04-29 01:30:38', 'activo', 1, 1, 6, NULL, NULL, 1, 1, 1, 'COR-GCM-CI-3/2-2012', '', 'sdfsfddsfdsdfs', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-01-25', 1, '{1,4,2}', NULL, NULL, NULL, 'media', 'no', NULL, NULL, 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-26 02:17:45', '2012-04-26 02:17:45', 'activo', 2, 1, 1, NULL, NULL, 1, 1, 1, 'COR-GCM-CO-4/2-2012', 'aaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaa', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-02-26', 1, '{4,2,5}', NULL, NULL, NULL, 'media', 'no', NULL, 'JUSTINA.CARMEN TANGARA TANGARA', 1, NULL, '');

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-26 02:17:45', '2012-04-26 02:17:45', 'activo', 3, 2, 6, NULL, NULL, 1, 1, 1, 'COR-GCM-CO-4/2-2012', 'aaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaa', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-02-26', 1, '{4,2,5}', NULL, NULL, NULL, 'media', 'no', NULL, 'JUSTINA.CARMEN TANGARA TANGARA', 1, NULL, '');

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-26 02:17:45', '2012-04-26 02:17:45', 'activo', 4, 3, 9, NULL, NULL, 1, 1, 1, 'COR-GCM-CO-4/2-2012', 'aaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaa', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-02-26', 1, '{4,2,5}', NULL, NULL, NULL, 'media', 'no', NULL, 'JUSTINA.CARMEN TANGARA TANGARA', 1, NULL, '');

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-29 01:30:38', '2012-04-29 01:30:38', 'activo', 5, 5, 9, NULL, NULL, 1, 1, 1, 'COR-GCM-CI-3/2-2012', '', 'sdfsfddsfdsdfs', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-01-25', 1, '{1,4,2}', NULL, NULL, NULL, 'media', 'no', NULL, NULL, 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-18 16:15:14', '2012-04-18 16:15:14', 'activo', 6, 2, 8, NULL, NULL, 1, 1, 1, 'COR-GCM-CI-2/1-2012', '', 'oooooo', 'interna', 0, 'pendiente_recibido', 1, 1, '2012-01-12', 1, '{5}', NULL, NULL, NULL, 'media', 'no', NULL, NULL, 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-29 00:56:04', NULL, 'activo', 7, NULL, 1, NULL, NULL, 1, 1, 1, 'COR-GG-CI-4/1-2012', '', '', 'interna', 0, 'borrador_envio', 0, 1, '2012-02-28', 1, NULL, NULL, NULL, NULL, 'media', 'no', NULL, NULL, 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-29 00:56:04', '2012-04-29 00:56:04', 'activo', 8, 1, 9, NULL, NULL, 1, 1, 1, 'COR-GG-CI-4/1-2012', '', '', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-02-28', 1, '{4,2,5}', NULL, NULL, NULL, 'media', 'no', NULL, 'ADOLFITO  ', 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-29 00:56:04', '2012-04-29 00:56:04', 'activo', 9, 1, 6, NULL, NULL, 1, 1, 1, 'COR-GG-CI-4/1-2012', '', '', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-02-28', 1, '{4,2,5}', NULL, NULL, NULL, 'media', 'no', NULL, 'ADOLFITO  ', 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-29 00:56:04', '2012-04-29 00:56:04', 'activo', 10, 1, 5, NULL, NULL, 1, 1, 1, 'COR-GG-CI-4/1-2012', '', '', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-02-28', 1, '{4,2,5}', NULL, NULL, NULL, 'media', 'no', NULL, 'ADOLFITO  ', 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-29 00:56:04', '2012-04-29 00:56:04', 'activo', 11, 1, 7, NULL, NULL, 1, 1, 1, 'COR-GG-CI-4/1-2012', '', '', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-02-28', 1, '{4,2,5}', NULL, NULL, NULL, 'media', 'no', NULL, 'ADOLFITO  ', 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-29 00:56:04', '2012-04-29 00:56:04', 'activo', 12, 1, 3, NULL, NULL, 1, 1, 1, 'COR-GG-CI-4/1-2012', '', '', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-02-28', 1, '{4,2,5}', NULL, NULL, NULL, 'media', 'no', NULL, 'ADOLFITO  ', 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-29 00:56:04', '2012-04-29 00:56:04', 'activo', 13, 2, 8, NULL, NULL, 1, 1, 1, 'COR-GG-CI-4/1-2012', '', '', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-02-28', 1, '{4,2,5}', NULL, NULL, NULL, 'media', 'no', NULL, 'ADOLFITO  ', 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-29 00:56:04', '2012-04-29 00:56:04', 'activo', 14, 2, 2, NULL, NULL, 1, 1, 1, 'COR-GG-CI-4/1-2012', '', '', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-02-28', 1, '{4,2,5}', NULL, NULL, NULL, 'media', 'no', NULL, 'ADOLFITO  ', 1, NULL, NULL);

INSERT INTO corres.tcorrespondencia (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_correspondencia, id_correspondencia_fk, id_funcionario, id_institucion, id_persona, id_uo, id_depto, id_documento, numero, referencia, mensaje, tipo, version, estado, nivel, id_gestion, fecha_documento, id_periodo, id_acciones, id_correspondencias_asociadas, respuestas, fecha_fin, nivel_prioridad, sw_responsable, observaciones_estado, origen, id_clasificador, ruta_archivo, cite)
VALUES (1, NULL, '2012-04-18 10:18:13', '2012-04-18 10:18:13', 'activo', 15, 4, 9, NULL, NULL, 1, 1, 1, 'COR-GCM-CI-3/1-2012', 'fffggf', '8888', 'interna', 0, 'borrador_detalle_recibido', 1, 1, '2012-01-25', 1, '{1,4}', NULL, NULL, NULL, 'media', 'no', NULL, NULL, 1, NULL, NULL);


/* Data for table corres.taccion  (LIMIT 0,5) */

INSERT INTO corres.taccion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_accion, nombre)
VALUES (2, NULL, '2011-12-13 09:35:24', NULL, 'activo', 1, 'aprobar');

INSERT INTO corres.taccion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_accion, nombre)
VALUES (2, NULL, '2011-12-13 09:35:36', NULL, 'activo', 3, 'revisar');

INSERT INTO corres.taccion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_accion, nombre)
VALUES (2, NULL, '2011-12-13 09:35:42', NULL, 'activo', 4, 'archivar');

INSERT INTO corres.taccion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_accion, nombre)
VALUES (2, 2, '2011-12-13 09:35:31', '2011-12-13 09:36:22', 'activo', 2, 'proceder');

INSERT INTO corres.taccion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_accion, nombre)
VALUES (2, NULL, '2011-12-13 09:37:05', NULL, 'activo', 5, 'responder');


/* Data for table corres.tgrupo  (LIMIT 0,1) */

INSERT INTO corres.tgrupo (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_grupo, nombre, correo, obs)
VALUES (1, null, '2012-01-10 11:10:54', '2012-01-10 11:12:12', 'activo', 1, 'Gerencia de Tecnologias', 'gti@kplian.com', 'xxxxxxxxxxxxxxxxx');


/* Data for table corres.tgrupo_funcionario  (LIMIT 0,3) */

INSERT INTO corres.tgrupo_funcionario (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_grupo_funcionario, id_grupo, id_funcionario)
VALUES (1, NULL, '2012-01-10 11:43:19', NULL, 'activo', 1, 1, 4);

INSERT INTO corres.tgrupo_funcionario (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_grupo_funcionario, id_grupo, id_funcionario)
VALUES (1, NULL, '2012-01-10 11:43:27', NULL, 'activo', 2, 1, 4);

