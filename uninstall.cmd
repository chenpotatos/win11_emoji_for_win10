@ECHO OFF
SETLOCAL
chcp 65001

SET MS_EMOJI_FONT_PATH="%CD%\backup\seguiemj.ttf"


IF EXIST %MS_EMOJI_FONT_PATH% (
    ECHO Pressing [INSTALL] button in the pop up Font Viewer will recover
    ECHO the Windows 10 original Segoe UI Emoji font.
    ECHO 点击弹出的字体浏览器中的【安装】按钮 ，即可为 Windows 10 还原
    ECHO Windows 10 的 Segoe UI Emoji 字体。
    fontview %CD%\backup\seguiemj.ttf
)

ECHO.
ECHO All Done!
PAUSE
