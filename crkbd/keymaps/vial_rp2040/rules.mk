CONVERT_TO = rp2040_ce

VIA_ENABLE          = yes
VIAL_ENABLE         = yes
VIAL_INSECURE	    = yes
LTO_ENABLE          = no

RGBLIGHT_ENABLE     = no
RGB_MATRIX_ENABLE   = yes # Can't have RGBLIGHT and RGB_MATRIX at the same time.
WS2812_DRIVER 		= vendor

MOUSEKEY_ENABLE     = yes
OLED_ENABLE         = yes
#OLED_DRIVER         = SSD1306 # gives an error
EXTRAKEY_ENABLE     = yes
COMBO_ENABLE        = yes

QMK_SETTINGS        = yes
VIALRGB_ENABLE = yes