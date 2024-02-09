# Selecteur des répertoire de travail Xampp sous Windows

![App icon](/build.ico "App icon")

Cette outil est très utile car il vous permet d'organiser vos projets Web comme vous le voulez; partout dans des coins que vous désirez le placer.

## Les nécessaires

le compilateur et le langage AutoHotKey sont nécessaire ou Non si vous utilisez le fichier déjà compilé.

## Installation

Aucune installation n'est nécessaire, juste de placer dans un répertoire de vôtre choix et de crée un raccourcis vers le
bureau et c'est tout.

## Configuration

Dans le fichier qui se trouve dans le répertoire Xampp sous windows `C:\xampp\apache\conf\httpd.conf`.
placer une de ces commentaire au dessus de la ligne a remplacer.

    #>[custom][DirectoryRoot]
    #>[custom][DocumentRoot]

🚩 _surtout pas d'espace au début de la ligne ni à la fin de chaque commentaire._

- La liste des tous les dossiers est dans le fichier "folders.txt"
- Le chemin du fichier httpd de votre server est dans le fichier "httpd_path.txt". vous pouver le changer mais ca doit être sur une même ligne. et une seul chemin pas 2 ou 3.

## Utilisation

Une simplicité grave.

## Avancé

Pour ceux qui s'y connaissent, il vous suffit de d'installer AutoHotkey et de compilé le fichier `selector`.
