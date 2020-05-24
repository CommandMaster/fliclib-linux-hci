from pynput.keyboard import Controller


def keyboard():
    keyboard = Controller()
    keyboard.press(']')
    keyboard.press('q')
    keyboard.release('q')
    keyboard.release(']')