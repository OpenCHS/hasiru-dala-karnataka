const uuidv4 = require("uuid/v4");

const form = require("./registration/registrationForm");
const concepts = require("./registration/registrationConcepts");

form.formElementGroups.forEach(feg => {
   feg.uuid = uuidv4();
   feg.formElements.forEach(fe => {
       fe.uuid = uuidv4();
   })
});

concepts.forEach(concept => {
    const newUuid = uuidv4();
    const oldUuid = concept.uuid;
    concept.uuid = newUuid;
    concepts.forEach(c => {
        if(c.answers) {
            c.answers.forEach(a => {
               if (a.uuid === oldUuid) {
                   a.uuid = newUuid;
               }
            });
        }
    });
    form.formElementGroups.forEach(feg => {
       feg.formElements.
    });
});

console.log(JSON.stringify(concepts));