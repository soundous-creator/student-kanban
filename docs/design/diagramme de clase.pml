@startuml
title StudentKanban – Diagramme de Classes
skinparam classAttributeIconSize 0
skinparam shadowing false

class Module {
  - id : int
  - nom : String
  - description : String
  --
  + ajouterModule()
  + modifierModule()
  + supprimerModule()
  + consulterModules()
}

class Étudiant {
  - id : int
  - nom : String
  - email : String
  --
  + gérerModules()
  + gérerTâches()
  + consulterNotes()
  + accéderChat()
  + ouvrirPDF()
}

class Tâche {
  - id : int
  - titre : String
  - description : String
  - priorité : String
  - état : String
  - tempsEstimé : float
  - tempsRéel : float
  --
  + ajouterTâche()
  + modifierTâche()
  + supprimerTâche()
  + suivreTemps()
}

class EspaceTravail {
  - id : int
  - type : String
  --
  + consulterContenu()
  + ajouterNote()
  + envoyerMessage()
  + ouvrirFichier()
}

class FichierPDF {
  - id : int
  - nom : String
  - chemin : String
  --
  + ouvrirFichier()
  + enregistrerFichier()
}

class Note {
  - id : int
  - contenu : String
  - date : Date
  --
  + ajouterNote()
  + modifierNote()
}

class Chat {
  - id : int
  - message : String
  - date : Date
  --
  + envoyerMessage()
  + lireMessages()
}

class Checklist {
  - id : int
  - description : String
  - statut : Boolean
  --
  + ajouterItem()
  + cocherItem()
}

class ChatGPT {
  + répondre()
  + aider()
}

Étudiant "1" -- "0..*" Module : possède
Étudiant "1" -- "0..*" Tâche : gère
Étudiant "1" -- "1" EspaceTravail : utilise
EspaceTravail "1" -- "0..*" FichierPDF : contient
EspaceTravail "1" -- "0..*" Note : contient
EspaceTravail "1" -- "0..*" Chat : permet
Tâche "1" *-- "0..*" Checklist
Chat ..> ChatGPT : utilise
@enduml
