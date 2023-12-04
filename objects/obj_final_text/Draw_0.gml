draw_set_font(font_overworld_mars_end); // Asegúrate de tener una fuente llamada font0 con un tamaño de 0.5
draw_set_halign(fa_left);
draw_set_valign(fa_bottom);
draw_set_colour(c_white); // Establece el color del texto a blanco
draw_text_ext(5, 405 - 10, string_copy(texto, 1, letras_mostradas), -1, 720 - 20); // Dibuja el texto en la posición y especificada