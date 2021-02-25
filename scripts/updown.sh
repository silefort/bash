#!/bin/bash
while ping -W1 -c1 google.com; do sleep 10; done && say "Internet est déconnecté"
