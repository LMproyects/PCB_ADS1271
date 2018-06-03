# Elección de pines

## Modo de operación
Vamos a trabajar con comunicación SPI, adquiriendo datos de forma continua (SYNC-PDWN='1')

## Pines a PinMod

**Para trabajar con SPI**
* CLK: reloj continuo que utiliza el ADC para muestreo y conversión.
* SCLK: Reloj utilizado para la comunicación SPI.
* Dout: Datos de salida SPI.
* DRDY: Una vez que los datos válidos están listos, DRDY se pone en bajo.
