from gpiozero import Motor

motor1 = Motor(4, 14)
motor2 = Motor(17, 27)

# Dies sind nur Umschreibungen der ursprünglichen Funktionen,
# um sie zu übersetzen und verständlicher zu machen
# (hoffentlich)
def motorRechts (motor, geschwindigkeit):
    if geschwindigkeit <= 100:
        motor.forward(geschwindigkeit / 100)

def motorLinks (motor, geschwindigkeit):
    if geschwindigkeit <= 100:
        motor.forward(geschwindigkeit / 100)

def motorUmdrehen (motor):
    motor.reverse()


# Setzt Geschwindigkeit zwischen 0 und 100 %
def motor1Links (geschwindigkeit = 50):
    motorLinks(motor1, geschwindigkeit)

def motor1Rechts (geschwindigkeit = 50):
    motorRechts(motor1, geschwindigkeit)

def motor1Umdrehen ():
    motorUmdrehen (motor1)

def motor1Stop ():

def motor2Links (geschwindigkeit = 50):
    motorLinks(motor2, geschwindigkeit)

def motor2Rechts (geschwindigkeit = 50):
    motorRechts(motor2, geschwindigkeit)

def motor2Umdrehen ():
    motorUmdrehen (motor2)

def motor2Stop ():
    motor2.stop()
