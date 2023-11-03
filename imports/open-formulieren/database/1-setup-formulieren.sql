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

INSERT INTO public.accounts_user VALUES (1, 'pbkdf2_sha256$150000$qF3jNl22Wjtd$24lTfmZHVIyc1k+0nwM7fD6eRr81Lab35yo6au/9L5E=', '2021-10-06 13:24:20.779516+00', true, 'admin', '', '', 'admin@example.com', true, true, '2021-10-06 13:23:08.927585+00');
INSERT INTO public.accounts_user VALUES (2, 'pbkdf2_sha256$150000$PmerZOpuZ9aa$nHi2F74g6LHb+vH6iOQZUrmq41hRK0KFKggUUVNkYl4=', NULL, false, 'valtimo-api-client', '', '', '', true, true, '2022-01-14 15:06:33.000');

INSERT INTO public.authtoken_token VALUES ('3ca04f4c11159811877444fdb1e019b7eac13f78', '2022-01-17 15:07:12.522', 2);

INSERT INTO public.forms_form(id, name, slug, active, uuid, product_id, registration_backend, registration_backend_options, _is_deleted, maintenance_mode, authentication_backends, submission_confirmation_template, show_progress_indicator, begin_text, change_text, confirm_text, previous_text, payment_backend, payment_backend_options, all_submissions_removal_limit, errored_submissions_removal_limit, errored_submissions_removal_method, incomplete_submissions_removal_limit, incomplete_submissions_removal_method, successful_submissions_removal_limit, successful_submissions_removal_method, internal_name, confirmation_email_option, explanation_template, submission_allowed, display_main_website_link, auto_login_authentication_backend, category_id) VALUES (1, 'leningaanvraag', 'leningaanvraag', true, 'ce7b0038-547e-48a5-a0b3-9c4fffb56048', NULL, 'objects_api', '{"objecttype": "http://host.docker.internal:8011/api/v1/objecttypes/021f685e-9482-4620-b157-34cd4003da6b", "organisatie_rsin": "051845623", "objecttype_version": 1, "productaanvraag_type": "lening", "informatieobjecttype_attachment": "http://host.docker.internal:8001/catalogi/api/v1/informatieobjecttypen/efc332f2-be3b-4bad-9e3c-49a6219c92ad", "informatieobjecttype_submission_report": "http://host.docker.internal:8001/catalogi/api/v1/informatieobjecttypen/efc332f2-be3b-4bad-9e3c-49a6219c92ad"}', false, false, '{digid,digid-mock}', '<p>Bedankt voor de aanvraag</p>', false, '', '', '', '', '', '{}', NULL, NULL, '', NULL, '', NULL, '', '', '', '', '', true, '', NULL);

INSERT INTO public.forms_formdefinition(id, name, slug, configuration, login_required, uuid, is_reusable, internal_name, _num_components) VALUES (1, 'Stap 1', 'stap-1', '{"display": "form", "components": [{"id": "e05njep", "key": "voornaam", "mask": false, "type": "textfield", "input": true, "label": "Voornaam", "hidden": false, "prefix": "", "suffix": "", "unique": false, "widget": {"type": "input"}, "dbIndex": false, "overlay": {"top": "", "left": "", "style": "", "width": "", "height": ""}, "prefill": {"plugin": "", "attribute": ""}, "tooltip": "", "disabled": false, "multiple": false, "redrawOn": "", "tabindex": "", "validate": {"custom": "", "unique": false, "pattern": "", "plugins": [], "multiple": false, "required": false, "maxLength": "", "minLength": "", "customPrivate": false, "strictDateValidation": false}, "autofocus": false, "encrypted": false, "hideLabel": false, "inputMask": "", "inputType": "text", "modalEdit": false, "protected": false, "refreshOn": "", "tableView": true, "attributes": {}, "deriveCity": false, "errorLabel": "", "persistent": true, "properties": {}, "spellcheck": true, "validateOn": "change", "clearOnHide": true, "conditional": {"eq": "", "show": null, "when": null}, "customClass": "", "description": "", "inputFormat": "plain", "placeholder": "", "showInEmail": false, "defaultValue": null, "registration": {"attribute": ""}, "dataGridLabel": false, "labelPosition": "top", "showCharCount": false, "showWordCount": false, "calculateValue": "", "derivePostcode": "", "calculateServer": false, "isSensitiveData": false, "deriveStreetName": false, "deriveHouseNumber": "", "allowMultipleMasks": false, "customDefaultValue": "", "allowCalculateOverride": false}, {"id": "eq5hu8", "key": "bijlagen", "url": "http://localhost:8003/api/v1/submissions/files/upload", "file": {"name": "", "type": []}, "type": "file", "image": false, "input": true, "label": "Bijlagen", "hidden": false, "prefix": "", "suffix": "", "unique": false, "webcam": false, "widget": null, "dbIndex": false, "options": "{\"withCredentials\": true}", "overlay": {"top": "", "left": "", "style": "", "width": "", "height": ""}, "storage": "url", "tooltip": "", "disabled": false, "multiple": false, "redrawOn": "", "tabindex": "", "validate": {"custom": "", "unique": false, "multiple": false, "required": false, "customPrivate": false, "strictDateValidation": false}, "autofocus": false, "encrypted": false, "hideLabel": false, "imageSize": "200", "modalEdit": false, "protected": false, "refreshOn": "", "tableView": false, "attributes": {}, "errorLabel": "", "persistent": true, "properties": {}, "uploadOnly": false, "validateOn": "change", "clearOnHide": true, "conditional": {"eq": "", "show": null, "when": null}, "customClass": "", "description": "", "fileMaxSize": "1GB", "fileMinSize": "0KB", "filePattern": "", "placeholder": "", "showInEmail": false, "defaultValue": null, "dataGridLabel": false, "labelPosition": "top", "showCharCount": false, "showWordCount": false, "calculateValue": "", "calculateServer": false, "isSensitiveData": true, "privateDownload": false, "allowMultipleMasks": false, "customDefaultValue": "", "allowCalculateOverride": false}]}', true, '6a8b715d-1572-49a5-ae10-cf0679973e2c', false, '', 0);

INSERT INTO public.forms_formstep(id, "order", form_id, form_definition_id, uuid, next_text, previous_text, save_text) VALUES (1, 0, 1, 1, '8db5408f-73a5-42f6-9d18-fb446c44674b', '', '', '');

INSERT INTO public.forms_formversion(id, uuid, created, export_blob, form_id, description, user_id, app_git_sha, app_release) VALUES (1, '9716377c-b11d-4f90-864c-da22f9569c1d', '2021-10-06 17:58:02.448697+00', '{"forms": "[{\"uuid\": \"ce7b0038-547e-48a5-a0b3-9c4fffb56048\", \"name\": \"leningaanvraag\", \"internal_name\": \"\", \"login_required\": true, \"registration_backend\": \"objects_api\", \"registration_backend_options\": {\"objecttype\": \"http://host.docker.internal:8011/api/v1/objecttypes/021f685e-9482-4620-b157-34cd4003da6b\", \"organisatie_rsin\": \"051845623\", \"objecttype_version\": 1, \"productaanvraag_type\": \"lening\", \"informatieobjecttype_attachment\": \"http://host.docker.internal:8001/catalogi/api/v1/informatieobjecttypen/efc332f2-be3b-4bad-9e3c-49a6219c92ad\", \"informatieobjecttype_submission_report\": \"http://host.docker.internal:8001/catalogi/api/v1/informatieobjecttypen/efc332f2-be3b-4bad-9e3c-49a6219c92ad\"}, \"authentication_backends\": [\"digid\"], \"payment_required\": false, \"payment_backend\": \"\", \"payment_backend_options\": {}, \"literals\": {\"previous_text\": {\"resolved\": \"Vorige stap\", \"value\": \"\"}, \"begin_text\": {\"resolved\": \"Formulier starten\", \"value\": \"\"}, \"change_text\": {\"resolved\": \"Wijzigen\", \"value\": \"\"}, \"confirm_text\": {\"resolved\": \"Verzenden\", \"value\": \"\"}}, \"product\": null, \"slug\": \"leningaanvraag\", \"url\": \"http://testserver/api/v1/forms/ce7b0038-547e-48a5-a0b3-9c4fffb56048\", \"steps\": [{\"uuid\": \"8db5408f-73a5-42f6-9d18-fb446c44674b\", \"slug\": \"stap-1\", \"form_definition\": \"Stap 1\", \"index\": 0, \"literals\": {\"previous_text\": {\"resolved\": \"Vorige stap\", \"value\": \"\"}, \"save_text\": {\"resolved\": \"Tussentijds opslaan\", \"value\": \"\"}, \"next_text\": {\"resolved\": \"Volgende\", \"value\": \"\"}}, \"url\": \"http://testserver/api/v1/forms/ce7b0038-547e-48a5-a0b3-9c4fffb56048/steps/8db5408f-73a5-42f6-9d18-fb446c44674b\"}], \"show_progress_indicator\": false, \"maintenance_mode\": false, \"active\": true, \"is_deleted\": false, \"submission_confirmation_template\": \"<p>Bedankt voor de aanvraag</p>\", \"can_submit\": true, \"submissions_removal_options\": {\"successful_submissions_removal_limit\": null, \"successful_submissions_removal_method\": \"\", \"incomplete_submissions_removal_limit\": null, \"incomplete_submissions_removal_method\": \"\", \"errored_submissions_removal_limit\": null, \"errored_submissions_removal_method\": \"\", \"all_submissions_removal_limit\": null}}]", "formLogic": "[]", "formSteps": "[{\"uuid\": \"8db5408f-73a5-42f6-9d18-fb446c44674b\", \"index\": 0, \"slug\": \"stap-1\", \"configuration\": {\"display\": \"form\", \"components\": [{\"id\": \"e05njep\", \"key\": \"voornaam\", \"mask\": false, \"type\": \"textfield\", \"input\": true, \"label\": \"Voornaam\", \"hidden\": false, \"prefix\": \"\", \"suffix\": \"\", \"unique\": false, \"widget\": {\"type\": \"input\"}, \"dbIndex\": false, \"overlay\": {\"top\": \"\", \"left\": \"\", \"style\": \"\", \"width\": \"\", \"height\": \"\"}, \"prefill\": {\"plugin\": \"\", \"attribute\": \"\"}, \"tooltip\": \"\", \"disabled\": false, \"multiple\": false, \"redrawOn\": \"\", \"tabindex\": \"\", \"validate\": {\"custom\": \"\", \"unique\": false, \"pattern\": \"\", \"plugins\": [], \"multiple\": false, \"required\": false, \"maxLength\": \"\", \"minLength\": \"\", \"customPrivate\": false, \"strictDateValidation\": false}, \"autofocus\": false, \"encrypted\": false, \"hideLabel\": false, \"inputMask\": \"\", \"inputType\": \"text\", \"modalEdit\": false, \"protected\": false, \"refreshOn\": \"\", \"tableView\": true, \"attributes\": {}, \"deriveCity\": false, \"errorLabel\": \"\", \"persistent\": true, \"properties\": {}, \"spellcheck\": true, \"validateOn\": \"change\", \"clearOnHide\": true, \"conditional\": {\"eq\": \"\", \"show\": null, \"when\": null}, \"customClass\": \"\", \"description\": \"\", \"inputFormat\": \"plain\", \"placeholder\": \"\", \"showInEmail\": false, \"defaultValue\": null, \"registration\": {\"attribute\": \"\"}, \"dataGridLabel\": false, \"labelPosition\": \"top\", \"showCharCount\": false, \"showWordCount\": false, \"calculateValue\": \"\", \"derivePostcode\": \"\", \"calculateServer\": false, \"isSensitiveData\": false, \"deriveStreetName\": false, \"deriveHouseNumber\": \"\", \"allowMultipleMasks\": false, \"customDefaultValue\": \"\", \"allowCalculateOverride\": false}, {\"id\": \"eq5hu8\", \"key\": \"bijlagen\", \"url\": \"http://localhost:8003/api/v1/submissions/files/upload\", \"file\": {\"name\": \"\", \"type\": []}, \"type\": \"file\", \"image\": false, \"input\": true, \"label\": \"Bijlagen\", \"hidden\": false, \"prefix\": \"\", \"suffix\": \"\", \"unique\": false, \"webcam\": false, \"widget\": null, \"dbIndex\": false, \"options\": \"{\\\"withCredentials\\\": true}\", \"overlay\": {\"top\": \"\", \"left\": \"\", \"style\": \"\", \"width\": \"\", \"height\": \"\"}, \"storage\": \"url\", \"tooltip\": \"\", \"disabled\": false, \"multiple\": false, \"redrawOn\": \"\", \"tabindex\": \"\", \"validate\": {\"custom\": \"\", \"unique\": false, \"multiple\": false, \"required\": false, \"customPrivate\": false, \"strictDateValidation\": false}, \"autofocus\": false, \"encrypted\": false, \"hideLabel\": false, \"imageSize\": \"200\", \"modalEdit\": false, \"protected\": false, \"refreshOn\": \"\", \"tableView\": false, \"attributes\": {}, \"errorLabel\": \"\", \"persistent\": true, \"properties\": {}, \"uploadOnly\": false, \"validateOn\": \"change\", \"clearOnHide\": true, \"conditional\": {\"eq\": \"\", \"show\": null, \"when\": null}, \"customClass\": \"\", \"description\": \"\", \"fileMaxSize\": \"1GB\", \"fileMinSize\": \"0KB\", \"filePattern\": \"\", \"placeholder\": \"\", \"showInEmail\": false, \"defaultValue\": null, \"dataGridLabel\": false, \"labelPosition\": \"top\", \"showCharCount\": false, \"showWordCount\": false, \"calculateValue\": \"\", \"calculateServer\": false, \"isSensitiveData\": true, \"privateDownload\": false, \"allowMultipleMasks\": false, \"customDefaultValue\": \"\", \"allowCalculateOverride\": false}]}, \"form_definition\": \"http://testserver/api/v1/form-definitions/6a8b715d-1572-49a5-ae10-cf0679973e2c\", \"name\": \"Stap 1\", \"internal_name\": \"\", \"url\": \"http://testserver/api/v1/forms/ce7b0038-547e-48a5-a0b3-9c4fffb56048/steps/8db5408f-73a5-42f6-9d18-fb446c44674b\", \"login_required\": true, \"is_reusable\": false, \"literals\": {\"previous_text\": {\"resolved\": \"Vorige stap\", \"value\": \"\"}, \"save_text\": {\"resolved\": \"Tussentijds opslaan\", \"value\": \"\"}, \"next_text\": {\"resolved\": \"Volgende\", \"value\": \"\"}}}]", "formDefinitions": "[{\"url\": \"http://testserver/api/v1/form-definitions/6a8b715d-1572-49a5-ae10-cf0679973e2c\", \"uuid\": \"6a8b715d-1572-49a5-ae10-cf0679973e2c\", \"name\": \"Stap 1\", \"internal_name\": \"\", \"slug\": \"stap-1\", \"configuration\": {\"display\": \"form\", \"components\": [{\"id\": \"e05njep\", \"key\": \"voornaam\", \"mask\": false, \"type\": \"textfield\", \"input\": true, \"label\": \"Voornaam\", \"hidden\": false, \"prefix\": \"\", \"suffix\": \"\", \"unique\": false, \"widget\": {\"type\": \"input\"}, \"dbIndex\": false, \"overlay\": {\"top\": \"\", \"left\": \"\", \"style\": \"\", \"width\": \"\", \"height\": \"\"}, \"prefill\": {\"plugin\": \"\", \"attribute\": \"\"}, \"tooltip\": \"\", \"disabled\": false, \"multiple\": false, \"redrawOn\": \"\", \"tabindex\": \"\", \"validate\": {\"custom\": \"\", \"unique\": false, \"pattern\": \"\", \"plugins\": [], \"multiple\": false, \"required\": false, \"maxLength\": \"\", \"minLength\": \"\", \"customPrivate\": false, \"strictDateValidation\": false}, \"autofocus\": false, \"encrypted\": false, \"hideLabel\": false, \"inputMask\": \"\", \"inputType\": \"text\", \"modalEdit\": false, \"protected\": false, \"refreshOn\": \"\", \"tableView\": true, \"attributes\": {}, \"deriveCity\": false, \"errorLabel\": \"\", \"persistent\": true, \"properties\": {}, \"spellcheck\": true, \"validateOn\": \"change\", \"clearOnHide\": true, \"conditional\": {\"eq\": \"\", \"show\": null, \"when\": null}, \"customClass\": \"\", \"description\": \"\", \"inputFormat\": \"plain\", \"placeholder\": \"\", \"showInEmail\": false, \"defaultValue\": null, \"registration\": {\"attribute\": \"\"}, \"dataGridLabel\": false, \"labelPosition\": \"top\", \"showCharCount\": false, \"showWordCount\": false, \"calculateValue\": \"\", \"derivePostcode\": \"\", \"calculateServer\": false, \"isSensitiveData\": false, \"deriveStreetName\": false, \"deriveHouseNumber\": \"\", \"allowMultipleMasks\": false, \"customDefaultValue\": \"\", \"allowCalculateOverride\": false}, {\"id\": \"eq5hu8\", \"key\": \"bijlagen\", \"url\": \"http://localhost:8003/api/v1/submissions/files/upload\", \"file\": {\"name\": \"\", \"type\": []}, \"type\": \"file\", \"image\": false, \"input\": true, \"label\": \"Bijlagen\", \"hidden\": false, \"prefix\": \"\", \"suffix\": \"\", \"unique\": false, \"webcam\": false, \"widget\": null, \"dbIndex\": false, \"options\": \"{\\\"withCredentials\\\": true}\", \"overlay\": {\"top\": \"\", \"left\": \"\", \"style\": \"\", \"width\": \"\", \"height\": \"\"}, \"storage\": \"url\", \"tooltip\": \"\", \"disabled\": false, \"multiple\": false, \"redrawOn\": \"\", \"tabindex\": \"\", \"validate\": {\"custom\": \"\", \"unique\": false, \"multiple\": false, \"required\": false, \"customPrivate\": false, \"strictDateValidation\": false}, \"autofocus\": false, \"encrypted\": false, \"hideLabel\": false, \"imageSize\": \"200\", \"modalEdit\": false, \"protected\": false, \"refreshOn\": \"\", \"tableView\": false, \"attributes\": {}, \"errorLabel\": \"\", \"persistent\": true, \"properties\": {}, \"uploadOnly\": false, \"validateOn\": \"change\", \"clearOnHide\": true, \"conditional\": {\"eq\": \"\", \"show\": null, \"when\": null}, \"customClass\": \"\", \"description\": \"\", \"fileMaxSize\": \"1GB\", \"fileMinSize\": \"0KB\", \"filePattern\": \"\", \"placeholder\": \"\", \"showInEmail\": false, \"defaultValue\": null, \"dataGridLabel\": false, \"labelPosition\": \"top\", \"showCharCount\": false, \"showWordCount\": false, \"calculateValue\": \"\", \"calculateServer\": false, \"isSensitiveData\": true, \"privateDownload\": false, \"allowMultipleMasks\": false, \"customDefaultValue\": \"\", \"allowCalculateOverride\": false}]}, \"login_required\": true, \"is_reusable\": false}]"}', 1, '', NULL, '', '');

INSERT INTO public.multidomain_domain VALUES (1, 'localhost', 'http://localhost:8002/', true);

INSERT INTO public.zgw_consumers_service VALUES (3, 'Open Zaak (catalogi)', 'ztc', 'http://host.docker.internal:8001/catalogi/api/v1/', 'openformulieren', 'openformulieren', 'zgw', '', '', 'http://host.docker.internal:8001/catalogi/api/v1/schema/openapi.yaml', '', '', '', '');
INSERT INTO public.zgw_consumers_service VALUES (2, 'Open Zaak (documenten)', 'drc', 'http://host.docker.internal:8001/documenten/api/v1/', 'openformulieren', 'openformulieren', 'zgw', '', '', 'http://host.docker.internal:8001/documenten/api/v1/schema/openapi.yaml', '', '', '', '');
INSERT INTO public.zgw_consumers_service VALUES (1, 'Open Zaak (zaken)', 'zrc', 'http://host.docker.internal:8001/zaken/api/v1/', 'openformulieren', 'openformulieren', 'zgw', '', '', 'http://host.docker.internal:8001/zaken/api/v1/schema/openapi.yaml', '', '', '', '');
INSERT INTO public.zgw_consumers_service VALUES (4, 'ObjectAPI', 'orc', 'http://host.docker.internal:8010/api/v1/', '', '', 'api_key', 'Authorization', 'Token d667fec15cd7db980730dd843836604e638d1295', 'http://host.docker.internal:8010/api/v1/schema/openapi.yaml', '', '', '', '');

INSERT INTO public.zgw_apis_zgwconfig VALUES (1, 'http://host.docker.internal:8001/catalogi/api/v1/zaaktypen/20592096-fb39-46ca-a312-21809e74be2b', 'http://host.docker.internal:8001/catalogi/api/v1/informatieobjecttypen/efc332f2-be3b-4bad-9e3c-49a6219c92ad', '051845623', 2, 1, 3);

INSERT INTO public.registrations_objects_api_objectsapiconfig VALUES (1, 'http://host.docker.internal:8011/api/v1/objecttypes/021f685e-9482-4620-b157-34cd4003da6b', 1, 'lening', 4, 2, 'http://host.docker.internal:8001/catalogi/api/v1/informatieobjecttypen/efc332f2-be3b-4bad-9e3c-49a6219c92ad', 'http://host.docker.internal:8001/catalogi/api/v1/informatieobjecttypen/efc332f2-be3b-4bad-9e3c-49a6219c92ad', '051845623', '');