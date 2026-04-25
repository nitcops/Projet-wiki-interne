Le projet peut être mis en place en 3 lignes, vous n'avez qu'à copier-coller :

su root

wget https://raw.githubusercontent.com/nitcops/Projet-wiki-interne/main/scripts/Deploy.sh && chmod +x Deploy.sh && ./Deploy.sh
 
wget -O docker-compose.yml https://raw.githubusercontent.com/nitcops/Projet-wiki-interne/main/scripts/docker-compose.yml && docker-compose up -d

Allez sur une page web et tapez : http://VotreIp:8080/

<img width="1249" height="666" alt="image" src="https://github.com/user-attachments/assets/cbdfb62b-755e-41bf-904c-73f66bb9830e" />
