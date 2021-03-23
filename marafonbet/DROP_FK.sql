-- Удаление внешних ключей

ALTER TABLE profiles DROP FOREIGN KEY profiles_users_id_fk;
ALTER TABLE bets DROP FOREIGN KEY bets_events_id_fk;
ALTER TABLE bets DROP FOREIGN KEY bets_users_id_fk;
ALTER TABLE coefficients DROP FOREIGN KEY coefficients_events_id_fk;
ALTER TABLE events DROP FOREIGN KEY events_years_id_fk;
ALTER TABLE events DROP FOREIGN KEY events_teams_first_id_fk;
ALTER TABLE events DROP FOREIGN KEY events_teams_second_id_fk;
ALTER TABLE passwords DROP FOREIGN KEY passwords_user_id_fk;
ALTER TABLE results DROP FOREIGN KEY results_events_id_fk;
ALTER TABLE wallets DROP FOREIGN KEY wallets_users_id_fk;
ALTER TABLE years DROP FOREIGN KEY years_tournaments_id_fk;
