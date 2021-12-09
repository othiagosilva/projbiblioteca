-- INSERTIONS IN TB_AUTORES
EXECUTE pincautores(SEQAUTORES.NEXTVAL, 'DAN SLOTT');

-- INSERTIONS IN TB_BIBLIOTECARIAS
EXECUTE pincbibliotecaria(SEQBIBLIOTECARIA.NEXTVAL,'J�LIA DIAS', 859874521, 63598742510, 900, 'ES');
EXECUTE pincbibliotecaria(SEQBIBLIOTECARIA.NEXTVAL, 'DEBORA ALMEIDA', 345368712, 25698489670, 1750, 'EF');
EXECUTE pincbibliotecaria(SEQBIBLIOTECARIA.NEXTVAL, 'VITORIA ALONSO', 564258756, 36547895152, 900, 'ES');
EXECUTE pincbibliotecaria(SEQBIBLIOTECARIA.NEXTVAL, 'CRISTINA SOUSA', 458742569, 25489657158, 1750, 'EF');

-- INSERTIONS IN TB_CATEGORIAS
EXECUTE pinccategoria(SEQCATEGORIA.NEXTVAL, 'HIST�RIA EM QUADRINHO');

-- INSERTIONS IN TB_CLIENTES
EXECUTE pinccliente(SEQCLIENTE.NEXTVAL, 'JOS� DIAS', 'ALAMEDA SEMPRE VERDE, 345 - SPRINGFIELD', 16998756423);

-- INSERTIONS IN TB_EDITORAS
EXECUTE pinceditora(seqeditora.nextval, 'Av. Pres. Kennedy, 1500 - Ribeir�nia, Ribeir�o Preto - SP', 'Saraiva');
EXECUTE pinceditora(seqeditora.nextval, 'Alameda Caiap�s, 425 - Centro Empresarial Tambor�, Barueri - SP', 'Panini'); 
EXECUTE pinceditora(seqeditora.nextval, 'R. da Quitanda, 86 - Centro, Rio de Janeiro - RJ', 'HarperCollins'); 
EXECUTE pinceditora(seqeditora.nextval, 'Rua Tabapu�, 81 - Itaim Bibi, S�o Paulo - SP', 'Editora Aleph'); 
EXECUTE pinceditora(seqeditora.nextval, 'R. Vi�va Cl�udio, 291 - Jacar�, Rio de Janeiro - RJ', 'Alta Books'); 

-- INSERTIONS IN TB_EXEMPLAR
EXECUTE pinceexemplar(SEQEXEMPLARES.NEXTVAL, 53, 'N');

-- INSERTIONS IN TB_ESTANTE
EXECUTE pincestante(SEQESTANTE.NEXTVAL, 1);

-- INSERTIONS IN TB_INSTITUICAOENSINO
EXECUTE pincinstensino(SEQINSTENSINO.NEXTVAL, 'FATEC-RP');

-- INSERTIONS IN TB_LIVROS
EXECUTE pinclivro(9788583683827, 10, 'O ESPETACULAR HOMEM-ARANHA - A SORTE DOS PARKER', 1, 152, 2019);