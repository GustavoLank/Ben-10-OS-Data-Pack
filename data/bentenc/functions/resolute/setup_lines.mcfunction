data modify storage gl:bentenc secret_of_omnitrix.speakers set value []
data modify storage gl:bentenc secret_of_omnitrix.speakers append value {"name":"tetrax","value":'[{"text":"","color":"#4AD3AC"},{"text":"[","color":"#23634F"},{"translate":"bentenc.mobs.tetrax","color":"#369679"},{"text":"]","color":"#23634F"}]'}
data modify storage gl:bentenc secret_of_omnitrix.speakers append value {"name":"player","value":'[{"text":"","color":"#E5E5E5"},{"text":"[","color":"#7F7F7F"},{"selector":"@s","color":"#999999"},{"text":"]","color":"#7F7F7F"}]'}
data modify storage gl:bentenc secret_of_omnitrix.lines set value []
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":70,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax1"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":52,"speaker":"player","text":'{"translate":"bentenc.secret_of_omnitrix.player1"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":70,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax2"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":94,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax3"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":40,"speaker":"player","text":'{"translate":"bentenc.secret_of_omnitrix.player2"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":110,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax4"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":20,"speaker":"player","text":'{"translate":"bentenc.secret_of_omnitrix.player3"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":65,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax5"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":125,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax6"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":40,"speaker":"player","text":'{"translate":"bentenc.secret_of_omnitrix.player4"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":130,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax7"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":40,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax8"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":80,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax9"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":80,"speaker":"player","text":'{"translate":"bentenc.secret_of_omnitrix.player5"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":90,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax10"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":-1,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax11"}'}

data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":30,"speaker":"player","text":'{"translate":"bentenc.secret_of_omnitrix.player6"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":-1,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax12"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":50,"speaker":"player","text":'{"translate":"bentenc.secret_of_omnitrix.player7"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":50,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax13"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":-1,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax14"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":40,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax15"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":60,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax16"}'}
data modify storage gl:bentenc secret_of_omnitrix.lines append value {"time":-1,"speaker":"tetrax","text":'{"translate":"bentenc.secret_of_omnitrix.tetrax17"}'}

data modify storage gl:bentenc secret_of_omnitrix.current_lines set from storage gl:bentenc secret_of_omnitrix.lines
data modify storage gl:bentenc secret_of_omnitrix.current_line set from storage gl:bentenc secret_of_omnitrix.lines[0]