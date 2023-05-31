#1/bin/sh

find ./go-dogeum -type f -readable -writable -exec sed -i "s/ethereum/dogeum/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/Ethereum/Dogeum/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/ETHEREUM/DOGEUM/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/ether/doge/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/Ether/Doge/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/ETHER/DOGE/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/geth/gdoge/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/Geth/Gdoge/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/GETH/GDOGE/g" {} ";"

find ./go-dogeum -type f -readable -writable -exec sed -i "s/dogebase/etherbase/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/Dogebase/Etherbase/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s|github.com/dogeum|github.com/dogeum-networking|g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s|dogeum-network/EIPs|ethereum/EIPs|g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/dogeum.Dogeum/ethereum.org/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/eips.dogeum/eips.ethereum/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/whdoge/whether/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/Whdoge/Whether/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/togdoge/together/g" {} ";"
find ./go-dogeum -type f -readable -writable -exec sed -i "s/Togdoge/Together/g" {} ";"

