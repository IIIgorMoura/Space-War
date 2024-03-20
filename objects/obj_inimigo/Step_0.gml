x += velocidade * xdirecao
y += velocidade

delay -= 0.1

if(delay <= 0) {
	xdirecao = irandom_range(1, -1)
	delay = direcao
}

if (y >= 950) {
	y = -20
}
if (x >= 750) {
	x = 1
}
if (x <= 0) {
	x = 700
}

if(HP <= 0) {
	instance_destroy()
}