# Architecture du projet

## Diagramme de l'architecture

secure-app-framework/  
│ ├── SAST/ # Analyse de code statique  
│ ├── SonarQube/ # Outil d'analyse de code  
│     └── ESLint/ # Linting de code JavaScript  
│ ├── DAST/ # Tests de sécurité dynamiques  
│ ├── OWASP ZAP/ # Scanner de vulnérabilités  
│     └── Postman/ # Tests des APIs  
│ ├── IAM/ # Gestion des identités et des accès  
│     └── Keycloak/ # Authentification et gestion des utilisateurs  
│ ├── Bastion/ # Accès sécurisé aux serveurs  
│     └── Terraform/ #IAAS
│ ├── SIEM/ # Gestion des informations et des événements de sécurité  
│     └── ELK/ # Collecte et analyse des logs  
│     └── SOAR/ # Orchestration et automatisation des réponses  
      └── Apache NiFi/ # Automatisation des flux de données  

## Description des composants
1. **SAST**: Analyse de code avec SonarQube et ESLint.
2. **DAST**: Tests de sécurité dynamiques avec OWASP ZAP.
3. **IAM**: Gestion des identités avec Keycloak.
4. **Bastion**: Accès sécurisé à l'administration.
5. **SIEM**: Gestion des logs avec ELK.
6. **SOAR**: Orchestration des réponses de sécurité avec Apache NiFi.
