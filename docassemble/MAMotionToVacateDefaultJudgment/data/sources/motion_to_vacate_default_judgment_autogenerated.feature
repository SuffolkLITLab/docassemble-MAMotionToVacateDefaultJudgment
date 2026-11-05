Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "motion_to_vacate_default_judgment.yml"
  And the user gets to "download motion_to_vacate_default_judgment" with this data:
    | var | value | trigger |
    | acknowledged_information_use | True | |
    | user_ask_role | plaintiff | |
    | user_detailed_role_started_case | started | |
    | user_detailed_role | petitioner | |
    | users[0].name.first | Jane | |
    | users[0].name.last | Smith | |
    | users[0].name.suffix | Jr. | |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None | |
    | users[0].address.address | 123 Main St | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02108 | |
    | x.mailing_address | x.address | |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None | |
    | users[0].phone_number | 6175551212 | |
    | users[0].email | user@example.com | |
    | dont_know_docket_number | True | |
    | dont_know_case_number | True | |
    | x.name.first | Jane | |
    | x.name.last | Smith | |
    | x.name.suffix | Jr. | |
    | children.target_number | 1 | |
    | children[0].name.first | Jane | |
    | children[0].name.last | Smith | |
    | children[0].name.suffix | Jr. | |
    | witnesses.target_number | 1 | |
    | witnesses[0].name.first | Jane | |
    | witnesses[0].name.last | Smith | |
    | witnesses[0].name.suffix | Jr. | |
    | x[0].name.first | Jane | |
    | x[0].name.last | Smith | |
    | x[0].name.suffix | Jr. | |
    | other_parties[0].name.first | Jane | |
    | other_parties[0].name.last | Smith | |
    | other_parties[0].name.suffix | Jr. | |
    | x.address.address | 123 Main St | |
    | x.address.city | Boston | |
    | x.address.state | MA | |
    | x.address.zip | 02108 | |
    | x.address.country | US | |
    | x.phone_number | 6175551212 | |
    | x.email | user@example.com | |
    | signature_date | 01/02/2026 | |
    | x.gender | female | |
    | users[0].states_above_true['states_true'] | True | |
    | users[0].marital_status | married | |
    | x.marital_status | married | |
    | signature_choice | this_device | |
    | text_link | True | |
    | should_cc_user | True | |
    | x.has_no_file | True | |
    | users[0].language | en | |
    | x.language | en | |
    | github_repo_name | docassemble-MotionToVacateDefaultJudgment | |
    | interview_short_title | File a Motion to Vacate Default Judgment for Lack of Notice | |
    | allowed_courts | Boston Municipal Court | |
    | user_role | defendant | |
    | users.target_number | 1 | |
    | other_parties.target_number | 1 | |
    | interview_order_motion_to_vacate_default_judgment | True | |
    | motion_to_vacate_default_judgment_preview_question | True | |
    | signature_fields | users[0].signature | |
    | other_parties.revisit | True | |
    | users.revisit | True | |
    | motion_to_vacate_default_judgment_intro | True | |
    | x.target_number | 1 | |
    | users.there_is_another | False | |
    | users[0].name.middle | Sample answer | |
    | users[0].name.suffix | Jr | |
    | trial_court_name | Sample answer | |
    | trial_court_address.address | Sample answer | |
    | trial_court_address.unit | Sample answer | |
    | trial_court_address.city | Sample answer | |
    | trial_court_address.state | Sample answer | |
    | trial_court_address.zip | Sample answer | |
    | small_claims | Sample answer | |
    | trial_court.room | Sample answer | |
    | other_parties[0].person_type | ALIndividual | |
    | other_parties[0].name.middle | Sample answer | |
    | other_parties[0].name.suffix | Jr | |
    | other_parties.there_is_another | False | |
