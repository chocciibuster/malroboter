import gpiozero

motorA_IN1 = gpiozero.DigitalOutputDevice(20)
motorA_IN2 = gpiozero.DigitalOutputDevice(16)

motorB_IN1 = gpiozero.DigitalOutputDevice(19)
motorB_IN2 = gpiozero.DigitalOutputDevice(4)

motorA_EN = gpiozero.PWMOutputDevice(12)
motorB_EN = gpiozero.PWMOutputDevice(13)

motorA_EN.frequency = 10000
motorB_EN.frequency = 10000


# Funktionen, um die Programmierung für die Kursteilnehmer zu erleichtern
# Die Geschwindigkeitsangaben sind in %
def motorA_an ():
    motorA_EN.on()

def motorA_off ():
    motorA_EN.off()

def motorA_rechts (geschwindigkeit = 10):
    motorA_EN.value = geschwindigkeit / 100
    motorA_IN1.on()
    motorA_IN2.off()

def motorA_links (geschwindigkeit = 10):
    motorA_EN.value = geschwindigkeit / 100
    motorA_IN1.off()
    motorA_IN2.on()

def motorB_an ():
    motorB_EN.on()

def motorB_off ():
    motorB_EN.off()

def motorB_rechts (geschwindigkeit = 10):
    motorB_EN.value = geschwindigkeit / 100
    motorB_IN1.on()
    motorB_IN2.off()

def motorB_links (geschwindigkeit = 10):
    motorB_EN.value = geschwindigkeit / 100
    motorB_IN1.off()
    motorB_IN2.on()
