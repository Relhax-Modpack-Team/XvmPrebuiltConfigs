from xfw import *
import messenger.gui.Scaleform.view.battle.messenger_view as messenger_view

@overrideMethod(messenger_view, '_makeSettingsVO')
def _makeSettingsVO(base,arenaVisitor):
    makeSettingsVO = base(arenaVisitor)
    makeSettingsVO['maxLinesCount'] = 2
    return makeSettingsVO