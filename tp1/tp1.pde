  PImage Imagen;
void setup(){
  size (800, 400);
  background (196, 196, 196);
  Imagen = loadImage ("imagen-tp.jpg");
  image (Imagen, 0, 0, 397, 400);
}
void draw(){
  
  //Campera
  fill(141, 173, 188);
  beginShape();
  vertex(396, 399);
  vertex(396, 350);
  vertex(396, 303);
  vertex(405, 290);
  vertex(426, 285);
  vertex(455, 274);
  vertex(665, 266);
  vertex(679, 281);
  vertex(690, 307);
  vertex(695, 321);
  vertex(701, 329);
  vertex(715, 338);
  vertex(731, 348);
  vertex(741, 361);
  vertex(747, 381);
  vertex(750, 400);
  endShape();
  
  
  //Remera
  
  fill(23,22,21);
  beginShape();
  vertex(455, 276);
  vertex(408, 297);
  vertex(456, 312);
  vertex(478, 345);
  vertex(480, 377);
  vertex(480, 400);
  vertex(737, 400);
  vertex(741, 385);
  vertex(738, 374);
  vertex(728, 357);
  vertex(707, 342);
  vertex(691, 329);
  vertex(671, 313);
  vertex(660, 298);
  vertex(607, 282);
  endShape();
  
  //Lineas de remera
  pushStyle();
  stroke(255,255,255);
  strokeWeight(3);
  line (521, 292, 429, 304);
  line (659, 296, 460, 318);
  line (668, 310, 475, 338);
  line (694, 332, 480, 369);
  line (726, 356, 481, 398);
  line (738, 378, 586, 404);
  popStyle();
  
  //Cuello de remera
  fill(185,237,108);
  beginShape();
  vertex(479, 274);
  vertex(504, 280);
  vertex(561, 290);
  vertex(606, 283);
  vertex(614, 292);
  vertex(566, 299);
  vertex(504, 289);
  vertex(471, 277);
  endShape();
  
  //Manga de remera
  fill(18,18,18);
  beginShape();
  vertex(408, 297);
  vertex(456, 312);
  vertex(478, 345);
  vertex(480, 377);
  vertex(480, 400);
  vertex(416, 400);
  vertex(405, 378);
  vertex(401, 336);
  vertex(401, 309);
  vertex(408, 297);
  endShape();
  
  pushStyle();
  stroke(255,255, 255);
  strokeWeight(3);
  line (448, 311, 401, 318);
  line (473, 338, 402, 340);
  line (479, 377, 404, 363);
  line (413, 392, 449, 403);
  popStyle();
  
  //Pelo lado derecho 
  fill(26,15,3);
  beginShape();
  vertex(708, 235);
  vertex(705, 244);
  vertex(701, 251);
  vertex(699, 258);
  vertex(702, 267);
  vertex(709, 273);
  vertex(718, 274);
  vertex(710, 279);
  vertex(699, 280);
  vertex(689, 276);
  vertex(680, 266);
  vertex(681, 253);
  vertex(680, 244);
  vertex(677, 237);
  vertex(650, 208);
  endShape();
  
  
  fill(26,15,3);
 beginShape();
  vertex(665, 221);
  vertex(669, 243);
  vertex(663, 257);
  vertex(655, 265);
  vertex(651, 277);
  vertex(655, 287);
  vertex(668, 294);
  vertex(651, 302);
  vertex(633, 306);
  vertex(609, 295);
  vertex(598, 283);
  vertex(601, 233);
  vertex(640, 195);
 endShape();

  
  //Cabeza
  fill(201, 152, 103);
  beginShape();
  vertex (515, 196);
  vertex (543, 220);
  vertex (588, 238);
  vertex (634, 229);
  vertex (644, 211);
  vertex (646, 194);
  vertex (652, 180);
  vertex (657, 143);
  vertex (649, 117);
  vertex (641, 113);
  vertex (635, 82);
  vertex (635, 82);
  vertex (614, 50);
  vertex (547, 37);
  vertex (502, 48);
  vertex (480, 84);
  vertex (484, 143);
  vertex (471, 142);
  vertex (466, 147);
  vertex (471, 165);
  vertex (487, 184);
  vertex (494, 191);
  vertex (502, 198);
  vertex (515, 196);
  endShape ();
  
  
  
  //Pelo lado derecho parte 2
  fill(26,15,3);
  beginShape();
  vertex(517, 45);
  vertex(524, 29);
  vertex(563, 22);
  vertex(610, 29);
  vertex(636, 42);
  vertex(656, 70);
  vertex(666, 112);
  vertex(672, 122);
  vertex(676, 133);
  vertex(677, 142);
  vertex(675, 155);
  vertex(680, 174);
  vertex(698, 190);
  vertex(722, 196);
  vertex(746, 208);
  vertex(765, 240);
  vertex(758, 265);
  vertex(729, 282);
  vertex(732, 271);
  vertex(728, 251);
  vertex(705, 233);
  vertex(673, 228);
  vertex(646, 201);
  vertex (646, 194);
  vertex (652, 180);
  vertex (657, 143);
  vertex (649, 117);
  vertex (641, 113);
  vertex (635, 82);
  vertex (608, 62);
  vertex (580, 50);
  vertex (548, 44);
  vertex (518, 45);
  endShape();
  
  //Cuello
  fill(201, 152, 103);
  beginShape();
  vertex (603, 236);
  vertex (600, 262);
  vertex (605, 288);
  vertex (565, 293);
  vertex (507, 284);
  vertex (491, 278);
  vertex (481, 276);
  vertex (516, 262);
  vertex (524, 237);
  vertex (521, 202);
  vertex (543, 220);
  vertex (588, 238);
  vertex (634, 229);
  endShape();
  
  //Pelo lado izquierdo
  fill(26,15,3);
  beginShape();
  vertex (518, 45);
  vertex (506, 33);
  vertex (486, 43);
  vertex (452, 104);
  vertex (457, 174);
  vertex (446, 201);
  vertex (437, 251);
  vertex (450, 275);
  vertex (483, 284);
  vertex (480, 277);
  vertex (502, 268);
  vertex (518, 266);
  vertex (530, 264);
  vertex (542, 271);
  vertex (556, 270);
  vertex (546, 263);
  vertex (535, 251);
  vertex (526, 243);
  vertex (521, 202);
  vertex (515, 196);
  vertex (502, 198); 
  vertex (494, 191);
  vertex (487, 184);
  vertex (471, 165);
  vertex (466, 147);
  vertex (471, 142);
  vertex (484, 143);
  vertex(517, 167);
  vertex(506, 130);
  vertex(513, 97);
  vertex(536, 65);
  vertex(575, 49);
  vertex(556, 44);
  vertex(530, 42);
  endShape();
  
  
  //Cara
  
    //Arito
  fill(170,170,170);
  beginShape();
  vertex(505, 194);
  vertex(497, 208);
  vertex(508, 214);
  vertex(516, 208);
  vertex(512, 197);
  vertex(514, 197);
  vertex(520, 208);
  vertex(508, 219);
  vertex(493, 209);
  vertex(500, 193);
  endShape();
  
  //Delineado1
  fill(0,0,0);
  beginShape();
  vertex(552, 124);
  vertex(531, 133);
  vertex(540, 135);
  endShape();
  
  //Ojo 1
  fill(255,255,255);
  beginShape();
  vertex(539, 134);
  vertex(543, 136);
  vertex(563, 136);
  vertex(582, 129);
  vertex(572, 123);
  vertex(557, 122);
  vertex(546, 128);
  vertex(539, 134);
  endShape();
  fill(46,29,11);
  circle(556, 129, 12);
  fill(0,0,0);
  circle(556, 129, 6);
  
  //Delineado2
  beginShape();
  vertex(624, 108);
  vertex(637, 107);
  vertex(632, 112);
  endShape();
  
  //Ojo 2 
  fill(255,255,255);
  beginShape();
  vertex(613, 123);
  vertex(612, 120);
  vertex(613, 113);
  vertex(618, 110);
  vertex(625, 108);
  vertex(633, 110);
  vertex(628, 119);
  vertex(621, 122);
  vertex(613, 123);
  endShape();
  fill(46,29,11);
  circle(618, 117, 11);
  fill(0,0,0);
  circle(618, 117, 5);
  
  
  //Nariz
  fill (201, 152, 103);
  beginShape();
  vertex(604, 121);
  vertex(608, 133);
  vertex(614, 141);
  vertex(618, 145);
  vertex(623, 154);
  vertex(622, 162);
  vertex(618, 165);
  vertex(615, 166);
  vertex(607, 168);
  endShape();
  
  
  //Boca
  
  beginShape();
  vertex (577, 189);
  vertex (588, 193);
  vertex (601, 192); 
  vertex (611, 190);
  vertex (622, 189);
  vertex (629, 185);
  vertex (629, 185);
  vertex (634, 180);
  endShape();
  
  }
  
  void mousePressed(){
  
  println(mouseX, ";", mouseY);
 
}
