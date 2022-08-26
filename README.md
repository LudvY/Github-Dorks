# Github Dork Links Generator For RECON :

 This is very simple bash scripte written by me , it's just use loop in BASH & some personal wordlists dorks by me
 
unfortunately, for now it Manual Entery , doesn't curl any reposetories in Github 



Will be some updates soon like: screenshoting , curl and more ...

## Installation :

```
git clone https://github.com/LudvY/Github-Dorks.git ; cd Github-Dorks ; chmod +x github.sh 
```

## Usage : 
```
bash github.sh yahoo.com [use any root domain for this recon {*.extension} ]
```

## Bash Profile : {Optionnel}

```
cat >> ~/.bash_profile 
```

```
dorks(){
 bash ~/tools/github.sh $1 | tee -a ~/{# YOUR PATH FOR OUTPUT}/$1.txt ; cd ~/recon/scan/github/ 
}

```
