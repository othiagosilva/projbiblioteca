-- INSERTIONS IN TB_BIBLIOTECARIAS
EXECUTE pincbibliotecaria(SEQBIBLIOTECARIA.NEXTVAL,'JÚLIA DIAS', 859874521, 63598742510, 900, 'ES');
EXECUTE pincbibliotecaria(SEQBIBLIOTECARIA.NEXTVAL, 'DEBORA ALMEIDA', 345368712, 25698489670, 1750, 'EF');
EXECUTE pincbibliotecaria(SEQBIBLIOTECARIA.NEXTVAL, 'VITORIA ALONSO', 564258756, 36547895152, 900, 'ES');
EXECUTE pincbibliotecaria(SEQBIBLIOTECARIA.NEXTVAL, 'CRISTINA SOUSA', 458742569, 25489657158, 1750, 'EF');

-- INSERTIONS IN TB_EDITORAS
EXECUTE pinceditora(seqeditora.nextval, 'Av. Pres. Kennedy, 1500 - Ribeirânia, Ribeirão Preto - SP', 'Saraiva');
EXECUTE pinceditora(seqeditora.nextval, 'Alameda Caiapós, 425 - Centro Empresarial Tamboré, Barueri - SP', 'Panini'); 
EXECUTE pinceditora(seqeditora.nextval, 'R. da Quitanda, 86 - Centro, Rio de Janeiro - RJ', 'HarperCollins'); 
EXECUTE pinceditora(seqeditora.nextval, 'Rua Tabapuã, 81 - Itaim Bibi, São Paulo - SP', 'Editora Aleph'); 
EXECUTE pinceditora(seqeditora.nextval, 'R. Viúva Cláudio, 291 - Jacaré, Rio de Janeiro - RJ', 'Alta Books'); 