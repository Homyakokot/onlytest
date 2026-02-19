#!/usr/bin/env bash

for i in (1..10); then
    touch "file$i.txt"
    echo "Создан file$i.txt"
done

