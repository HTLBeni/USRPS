INSERT INTO players (pk_player_id, firstname, lastname)
VALUES (1, 'Beni', 'Ravioli'),
       (2, 'Toni', 'Borkkolo');

INSERT INTO symbols (pk_symbol_id, symbol)
VALUES (1, 'Rock'),
       (2, 'Paper'),
       (3, 'Scissor');

INSERT INTO rounds (pk_round_id, datetime, fk_pk_player_a, fk_pk_player_b, fk_pk_player_a_symbol, fk_pk_player_b_symbol)
VALUES (1, '2022-01-01 10:00:00', 1, 2, 1, 1),
       (2, '2022-02-02 11:00:00', 1, 2, 2, 1),
       (3, '2022-03-03 12:00:00', 1, 2, 3, 1),
       (4, '2022-04-04 13:00:00', 1, 2, 1, 2),
       (5, '2022-05-05 14:00:00', 1, 2, 3, 2);

