# Manuál pro publikaci projektu na GitHub pomocí Git

## 1. Inicializace repozitáře
```bash
git init
```

## 2. Přidání souborů
```bash
git add .
```

## 3. První commit
```bash
git commit -m "První commit"
```

## 4. Vytvoření repozitáře na GitHubu
- Přihlaste se na [github.com](https://github.com)
- Klikněte na **New repository**
- Zadejte název a vytvořte repozitář

## 5. Propojení lokálního repozitáře s GitHubem
```bash
git remote add origin https://github.com/uzivatel/jmeno-repozitare.git
```

## 6. Odeslání změn na GitHub
```bash
git push -u origin master
```
*(nebo `main`, podle názvu větve)*

## 7. Další commity a publikace
```bash
git add .
git commit -m "Popis změny"
git push
```