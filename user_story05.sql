SELECT COUNT(*)
FROM transactions_sample ts 
WHERE type_batiment = 'Appartement' 
      AND n_pieces = 1
      AND ville = "RENNES"
      AND date_transaction LIKE '2022%'
