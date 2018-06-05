# Diseño PCB de prueba para ADS1271

## Diseñadores
* Luciano Villarreal
* Marcos Postemsky

## Elección de pines

## Modo de operación
Vamos a trabajar con comunicación SPI, adquiriendo datos de forma continua (SYNC-PDWN='1')


## Pines a PinMod

**Para trabajar con SPI**
* **CLK:** reloj continuo que utiliza el ADC para muestreo y conversión.
* **SCLK:** Reloj utilizado para la comunicación SPI.
* **DOUT:** Datos de salida SPI.
* **DRDY:** Una vez que los datos válidos están listos, DRDY se pone en bajo.

### Pines ADS1271 fijos
* **SYNC/PDWN:** Se mantiene este valor en alto, para poder trabajar con adquisición de datos de manera continua. 

## Componentes necesarios
1. ADS1271: ADC de 24 bits Delta&Sigma con entrada y referencia diferencial.
2. 6 pines con curva de 90º.
3. Socket pila 3.3v
4. Pines rectos 2 mm.
5. 