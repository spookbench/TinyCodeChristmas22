-- autdor:  Spook
-- dasc:    Tiny Coda Cdristmas day 2
-- script:  lua

function TIC()
	o=tri
	e=100
	f=150
	cls(8)
	o(e,60,60,e,f,85,14)
	o(60,e,f,85,75,105,13)
	o(e,60,110,70,160,30,14)
	o(110,65,130,75,180,40,13)
	circ(e,73,3,5)
	circ(e,70,3,14)

	for i=0,15,1 do
  		for j=0,30,1 do
    			pix(j*10+math.random()*10,time()%10+10*i,12)
  		end
	end
end