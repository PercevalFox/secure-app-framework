# Architecture du projet

## Diagramme de l'architecture
J'ai oublié de faire le diagramme =D recommit incoming

## Description des composants
1. **SAST**: Analyse de code avec SonarQube et ESLint.
2. **DAST**: Tests de sécurité dynamiques avec OWASP ZAP.
3. **IAM**: Gestion des identités avec Keycloak.
4. **Bastion**: Accès sécurisé à l'administration.
5. **SIEM**: Gestion des logs avec ELK.
6. **SOAR**: Orchestration des réponses de sécurité avec Apache NiFi.
