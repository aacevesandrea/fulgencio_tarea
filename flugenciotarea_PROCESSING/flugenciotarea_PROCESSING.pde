size(400, 400);
background(255);

int X = 200;
int Y = 200;
//Cabeza
int cabezaX = X;
int cabezaY = Y - 70;
//Ojos
int ojoX = X - 40;
int ojodosX = X+ 40;
int ojoY = Y - 70;
int ojodosY = Y - 70;
//Piernas
int piernaX = X- 20;
int piernadosX = X + 20;
int piernaY = Y + 50;
int piernadosY = Y + 50;
int lineaX = X -50;
int lineadosX = X + 50;
int lineaY = Y + 80;
int lineadosY = Y + 80;

// Cuerpo
rectMode(CENTER);
fill(0);
rect(X, Y, 40, 100);

// Cabeza
fill(200);
ellipse(cabezaX, cabezaY, 100, 100);

// Ojos
fill(255);
rect(ojoX, ojoY, 50, 25);
rect(ojodosX, ojodosY, 50, 25);

// Piernas
line(piernaX, piernaY, lineaX, lineaY);
line(piernadosX, piernadosY, lineadosX, lineadosY);
