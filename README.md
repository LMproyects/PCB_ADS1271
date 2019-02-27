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
- 1 ADS1271: ADC de 24 bits Delta&Sigma con entrada y referencia diferencial.
- 6 pines con curva de 90º.
- 1 LM7805
- 1 Capacitor electrolítico 0.33 uF, 25V.
- 2 Capacitores electrolítico 0.1 uF
- 2 Capacitores electrolítico 10 uF
- 2 Capacitores cerámica 100 pF
- 1 Capacitores cerámica 1 nF
- 5 Resistencias de 50 Ohmios
- 1 Resistencia de 680 Ohmios
- 1 LM336z2.5 (se puede cambiar por zener de 2.5 v)
- 2 pines 2.54 mm
- 2 pines 2.54 mm

## Diseño del esquematico
Para el diseño del esquemático que será utilizado en el PCB de prueba, se tiene en cuenta el circuito recomendado por el fabricante Texas Instruments. A continuación, puede verse el circuito mencionado.

![Imagen_circuito](https://github.com/LMproyects/PCB_ADS1271/blob/master/images/Circuito_Recomendado.PNG)

## Circuitos de entrada

Para la entrada diferencial, el fabricante recomienda dos configuraciones dependiendo el modo en el que se quiera utilizar el ADC.

![Imagen_circuito_entrada_diferencial](https://github.com/LMproyects/PCB_ADS1271/blob/master/images/Circuito_Recomendado_entrada_diferencial.PNG)
