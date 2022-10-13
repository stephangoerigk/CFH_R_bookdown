# basic rechnen

1 + 1
1 * 2
4 / 2
2 ^ 2

1 + 5 * 9 - 18 * (4 + 2)
# Code in die Konsole schreiben

# Code in das Skript schreiben

# Skript schön haben -> Kommentieren, Section

# Konsole leeren -> Control + L

# Skript speichern s

# Objekte und Funktionen

a = 1
a
b = 5
b

a + b

# Objektname kann alles sein (bloss keine komischen Zeichen und nicht zu lang)

schoene_zahl = 3

# a = Skalar

# Was kann ein Objekt alles sein?

### Variablenarten in R

# 1. eine Zahl

a = 1

# 1. ein Wort

c = "Hallo"

# Wichtig: Worte heißen "character". Worte müssen immer in "" geschrieben werden

# Ich kann auch eine Zahl in "" schreiben:

f = "5"

# Dann ist es für R aber keine Zahl mehr, sondern ein "character"

# Zahlen lassen sich verrechnen

a + b

# Worte nicht

a + c
a + f


# Wichtig: R achtet auf Groß- und Kleinschreibung:

a + b
A + b

# Skalare haben wir verstanden. In der Statistik rechnen wir oft mit Variablen und dann mit Ausprägungen von mehreren Leuten

# Die Funktion c()

# die Studenten fragen
groesse = c(170, 150, 120, 165, 182)

# Das selbe geht auch für Worte

name = c("Max", "Anna", "John", "Egon", "djwaido")

# Diese Wertereihe nennt man auch Vektor

# Vektoren lassen sich auch aneinanderhängen

groesse2 = c(120, 170, 182, 165, 182)

groessegesamt = c(groesse, groesse2)

# Wir können auch untereinander schreiben. R erkennt Code Hierarchie automatisch. Ist manchmal schöner

name = c("Max", 
         "Anna", 
         "John", 
         "Egon", 
         "djwaido")

# Ich kann die Standardrechnungen auch mit numerischen Vektoren machen

groesse + 50

# mit character vektoren nicht

name + 50

# alle Variablen einzeln rumliegen haben ist unübersichtlich. In der Statistik arbeiten wir lieber mit Datentabellen

# Datentabellen heissen in R data.frame. So kann man sie bauen

data.frame(Variable1 = c(1, 2, 3, 4, 5), 
           Variable2 = c("Hund", "Katze", "Ente", "Auto", "Flugzeug"))

# Ich kann auch wieder ein Objekt draus machen

df = data.frame(Variable1 = c(1, 2, 3, 4, 5), 
                Variable2 = c("Hund", "Katze", "Ente", "Auto", "Flugzeug"))

# Ich kann auch meine bereits erstellten Variablen in einen data.frame bauen

df2 = data.frame(name, groesse)

# Wir sehen: Spalten sind immer Variablen, Zeilen sind immer Fälle

# Was wenn ich jetzt wieder mit meiner Variable rechnen möchte?

df2 + 50

# Ich kann die Variable separat anwählen

df2$groesse

df2$groesse + 50

# immer wenn wir in R wissen wollen, was wir gerade für ein Objekt haben können wir str() benutzen

str(a)
str(c)






