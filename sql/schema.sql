CREATE TABLE clientes (
    id_cliente INT,
    nombre TEXT,
    pais TEXT
);

CREATE TABLE ventas (
    id_venta INT,
    fecha TEXT,
    id_cliente INT,
    producto TEXT,
    importe TEXT
);

CREATE TABLE productos (
    producto TEXT,
    categoria TEXT
);