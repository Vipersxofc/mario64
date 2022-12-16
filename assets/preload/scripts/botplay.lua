function onCreatePost()
setTextString('botplayTxt', ' ');
end

function onBeatHit()

setProperty('iconP2.angle',12)
setProperty('iconP1.angle',-12)
setProperty('iconP1.scale.y', 1.05)
setProperty('iconP2.scale.y', 1.05)
setProperty('iconP1.scale.x', 1.05)
setProperty('iconP2.scale.x', 1.05)

doTweenAngle('iconTween1','iconP1',0,crochet/1000,'cubeOut')
doTweenAngle('iconTween2','iconP2',0,crochet/1000,'cubeOut')
end