##
## EPITECH PROJECT, 2020
## 106bombyx
## File description:
## Makefile
##

NAME	=	mygoat

SRC	=    *.c

all	:
		gcc  -o $(NAME) $(SRC)

clean	:
		rm -f $(name)

fclean	:	clean
		rm -f $(NAME)

re	:	fclean all

.PHONY	:	all clean fclean re
/* Importer la police attrayante depuis Google Fonts */
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;700&display=swap');

/* Appliquer la police globale et couleur du texte */
body, html {
    font-family: 'Roboto', sans-serif; /* Applique la police */
    color: white; /* Assure que le texte est en blanc */
}

/* Configurer les champs de saisie en blanc */
input, textarea, select {
    color: white; /* Texte des champs de saisie en blanc */
    background-color: rgba(255, 255, 255, 0.1); /* Fond semi-transparent pour contraste */
    border: 1px solid rgba(255, 255, 255, 0.3); /* Bordure blanche transparente */
    padding: 8px; /* Espacement intérieur */
    border-radius: 4px; /* Coins arrondis */
}

/* Placeholder en blanc pour cohérence */
input::placeholder, textarea::placeholder {
    color: rgba(255, 255, 255, 0.6); /* Placeholder en blanc plus clair */
}

/* Changement de couleur pour les champs au focus */
input:focus, textarea:focus, select:focus {
    outline: none;
    border-color: white; /* Bordure blanche au focus */
    background-color: rgba(255, 255, 255, 0.2); /* Augmente un peu la transparence au focus */
}
