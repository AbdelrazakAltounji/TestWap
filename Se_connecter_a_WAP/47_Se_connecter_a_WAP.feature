# Automation priority: null
# Test case importance: Low
# language: en
Feature: Se connecter à WAP

	Scenario: Se connecter à WAP
		Given Que le navigateur est ouvert
		And Je cherche l'URL de WAP
		And Je rentre le nom d'utilisateur et son mot de passe
		Then Je clique sur le bouton sign in