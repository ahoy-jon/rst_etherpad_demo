
.. role:: raw-l(raw)
  :format: latex


Présentation de RST + LaTeX
=======================================


.. Ceci est un commentaire en RST (il faut une ligne blanche après un commentaire)

.. contents:: Table des matières


Les listes + sous section
----------------------------

Les listes dans une sous-section
...................................

Les listes sont un des avantages de base de RST, pas de \begin{itemize} toutes les 5 minutes.

- Item 1
   1. 1a
       - sous-sousitem1
   #. 2a
       - sous-sousitem2
- Item 2


:raw-l:`\LaTeX`
-----------------

Un petit bout en :raw-l:`\LaTeX`
..................................

Dans le titre de la sous section, il y a une insertion en ligne d'une commande latex : \\LaTeX, via le role définit plus haut : **raw-l**.


Un plus gros bout en :raw-l:`\LaTeX`
......................................

.. raw:: latex
           
  Soit $s$ l'absice sur la barre, l'effort tranchant :
  \begin{eqnarray*} 
  pour \; s<l/3| \; \vec{E_t} & = & F/2\\
  pour \; l/3 \leq s  < 2 l/3 | \; \vec{E_t} & =& 3 F (l/2-s)/l\\
  pour \; 2 l/3 \leq  s | \vec{E_t} & = & -F/2\\
  \end{eqnarray*}
  
