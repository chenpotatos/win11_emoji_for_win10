@ECHO OFF
SETLOCAL
chcp 65001

SET MS_EMOJI_FONT_PATH="%CD%\backup\seguiemj.ttf"


IF EXIST %MS_EMOJI_FONT_PATH% (
    ECHO Pressing [INSTALL] button in the pop up Font Viewer will recover
    ECHO the Windows 10 original Segoe UI Emoji font.
    ECHO 点击弹出的字体浏览器中的【安装】按钮 ，即可为 Windows 10 滚回
    ECHO 对于 Segoe UI Emoji 字体的更改。
    fontview %CD%\backup\seguiemj.ttf
)

ECHO.
ECHO All Done!
PAUSE
