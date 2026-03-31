#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia B - Esercizio 8
# awk su CSV
# ============================================================
# OBIETTIVO:
#   Lavora sul file ambiente/dati/prodotti.csv
#   1. Stampa solo nome e prezzo di tutti i prodotti
#      (senza intestazione)
#   2. Mostra solo i prodotti della categoria Periferiche
#   3. Stampa i prodotti con prezzo superiore a 20 nel formato:
#      NOME - prezzo: X euro
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

awk -F',' '{print $2, $4}' ambiente/dati/prodotti.csv
grep 'Periferiche' ambiente/dati/prodotti.csv


