% tieneRol(Empleado, Rol, Sector).
tieneRol(romeo, administrador, ventas).
tieneRol(juanLuis, desarrollador, marketing).
tieneRol(romina, administrador, marketing).
tieneRol(juanLuis, desarrollador, ventas).
tieneRol(lucia, analistaDeDatos, marketing).


% puede(Rol, Accion).
puede(administrador, editar).
puede(administrador, borrar).
puede(administrador, agregar).
puede(administrador, leer).
puede(analistaDeDatos, leer).


% log(Empleado, Accion, Archivo).
log(romeo, leer, "ventasMensuales.pdf").
log(romeo, agregar, "resumenVentas.xsl").
log(romina, editar, "informe.xsl").
log(lucia, leer, "informe.xsl").
log(juanLuis, borrar, "ventas.prolog").


%Archivos(Archivo, Sector)
archivo("ventasMensuales.pdf", ventas).
archivo("informe.xsl", marketing).
archivo("ventas.prolog", ventas).
