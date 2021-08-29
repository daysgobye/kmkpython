USB_VID = 0x4273
USB_PID = 0x0084
USB_PRODUCT = "technik_e"
USB_MANUFACTURER = "Boardsource"

MCU_CHIP = nrf52840

INTERNAL_FLASH_FILESYSTEM = 1

FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_HID
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BusDevice
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_SSD1306
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BLE

FROZEN_MPY_DIRS += $(TOP)/frozen/kmk
