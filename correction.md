# Correction

****
pour voir sur quelle branche je me trouve
```
git status
```
****
si pas de branch develop on la crée
sinon switch sur la dev

****
init de l'app
```
eb init
```
****
on crée l'env de dev
```
eb create
```
on le nomme comme on veut
 - develop

****
on commit et on deploy
```
eb deploy
```
****
- on vérie qu'on est sur la branch develop
- on fait les modif dans le code
- sur la branche dev
```
git add .
git commit -m "message"
eb deploy
```
****
on switch sur la master et on merge la dev
```
git switch master
git merge develop
```
****
```

```
****
pour tout suppr
```
eb terminate --all
```
****
voir le monitoring
```
eb health --refresh
```
****
logs
```
eb logs
```
****
```

```
****
```

```
****
```

```
