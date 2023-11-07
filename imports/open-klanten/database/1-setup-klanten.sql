/*
 * Copyright 2015-2021 Ritense BV, the Netherlands.
 *
 * Licensed under EUPL, Version 1.2 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * https://joinup.ec.europa.eu/collection/eupl/eupl-text-eupl-12
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

INSERT INTO accounts_user VALUES (1, 'pbkdf2_sha256$150000$804RI2AKro7g$4bToWwzuZO7OtruzIi6VRshCwshQVgxFTwF7ZOYowRg=', '2021-09-22 21:28:40.15254+00', true, 'admin', '', '', 'admin@exmaple.com', true, true, '2021-09-22 14:13:43.383088+00');

INSERT INTO authorizations_applicatie (uuid, client_ids, label, heeft_alle_autorisaties) VALUES ('21c9f7b6-bdfb-4d21-937d-d0ff57e6c9a8', '{valtimo_client}', 'Valtimo', true);

INSERT INTO vng_api_common_jwtsecret (identifier, secret) VALUES ('valtimo_client', 'e09b8bc5-5831-4618-ab28-41411304309d');

INSERT INTO klanten_klant(id, uuid, bronorganisatie, klantnummer, bedrijfsnaam, website_url, voornaam, voorvoegsel_achternaam, achternaam, functie, telefoonnummer, emailadres, subject, subject_type, aanmaakkanaal, geverifieerd) VALUES (1111, '5d479908-fbb7-49c2-98c9-9afecf8de79a', '051845623', '123', 'Ritense B.V.', 'https://peters-website.nl', 'Peter', 'van', 'Klaver', 'Developer', '0600000000', 'peter@example.com', 'http://example.com', 'natuurlijk_persoon', 'test', true);
INSERT INTO klanten_klantadres(id, huisnummer, huisletter, huisnummertoevoeging, postcode, woonplaats_naam, straatnaam, landcode, klant_id) VALUES (2222, 1, 'A', '5', '1111 AA', 'Amsterdam', 'Pettenflet', 'NL', 1111);
INSERT INTO klanten_natuurlijkpersoon(id, inp_bsn, anp_identificatie, inp_a_nummer, geslachtsnaam, voorvoegsel_geslachtsnaam, voorletters, voornamen, geslachtsaanduiding, geboortedatum, klant_id) VALUES (3333, '569312863', 'anp_identificatie', 'inp_a_num', 'Klaver', 'van', 'P', 'Peter', 'M', '1-1-1870', 1111);
