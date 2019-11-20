const rulesConfigInfra = require('rules-config/infra');
const IDI = require('openchs-idi');

module.exports = IDI.configure({
    "name": "hasiru",
    "chs-admin": "admin",
    "org-name": "Hasiru Dala",
    "org-admin": "admin@hasiru",
    "secrets": '../secrets.json',
    "files": {
        "adminUsers": {
            // "prod": ["admin-user.json"],
            "dev": ["users/dev-admin-user.json"],
            "staging": ["users/dev-admin-user.json"],
            "uat": ["users/uat-admin-user.json"]
        },
        "forms": [
            "registration/registrationForm.json"
        ],
        "formMappings": [
            "formMappings.json",
        ],
        "formDeletions": [],
        "formAdditions": [],
        "catchments": [
            "catchments.json",
        ],
        "checklistDetails": [],
        "concepts": [
            "registration/registrationConcepts.json",
        ],
        "locations": [
            "locations/state.json",
            "locations/city.json",
            "locations/zones.json",
            "locations/wards.json",
        ],
        "programs": [],
        "encounterTypes": [],
        "operationalEncounterTypes": [],
        "operationalPrograms": [],
        "subjectTypes": ["subjectTypes.json"],
        "operationalSubjectTypes": ["operationalModules/operationalSubjectTypes.json"],
        "users": {
            "dev": ["users/dev-users.json"],
            "staging": ["users/staging-users.json"]
        },
        "rules": [
            "./rules.js"
        ],
        "organisationSql": [
            /* "create_organisation.sql"*/
        ],
        "organisationConfig": ["organisationConfig.json"],
        "translations": [
            "translations/en.json",
            "translations/ta_IN.json",
        ]
    }
}, rulesConfigInfra);
