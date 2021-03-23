-- Внешние ключи

--  1. Таблица Профилей

ALTER TABLE profiles ADD CONSTRAINT profiles_users_id_fk FOREIGN KEY (user_id) REFERENCES users(id);

--  2. Таблица Ставок

ALTER TABLE bets ADD CONSTRAINT bets_events_id_fk FOREIGN KEY (event_id) REFERENCES events(id);

ALTER TABLE bets ADD CONSTRAINT bets_users_id_fk FOREIGN KEY (user_id) REFERENCES users(id);

--  3. Таблица Коэффициентов
ALTER TABLE coefficients ADD CONSTRAINT coefficients_events_id_fk FOREIGN KEY (event_id) REFERENCES events(id);

--  4. Таблица Событий
ALTER TABLE events ADD CONSTRAINT events_years_id_fk FOREIGN KEY (year_id) REFERENCES years(id);

ALTER TABLE events ADD CONSTRAINT events_teams_first_id_fk FOREIGN KEY (first_team_id) REFERENCES teams(id);

ALTER TABLE events ADD CONSTRAINT events_teams_second_id_fk FOREIGN KEY (second_team_id) REFERENCES teams(id);

--  5. Таблица Паролей
ALTER TABLE passwords ADD CONSTRAINT passwords_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;

--  6. Таблица Результатов
ALTER TABLE results ADD CONSTRAINT results_events_id_fk FOREIGN KEY (event_id) REFERENCES events(id);

--  7. Таблица Кошельков
ALTER TABLE wallets ADD CONSTRAINT wallets_users_id_fk FOREIGN KEY (user_id) REFERENCES users(id);

--  8. Таблица годов турниров
ALTER TABLE years ADD CONSTRAINT years_tournaments_id_fk FOREIGN KEY (tournament_id) REFERENCES tournaments(id);



