const uuidv4 = require("uuid/v4");

const form = require("./registration/registrationForm");
const concepts = require("./registration/registrationConcepts");

concepts.forEach(concept => {
    // console.log(`test: concept ${concept.uuid}`);
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
    let flag = false;
    form.formElementGroups.forEach(feg => {
       feg.formElements.forEach(formElement => {
           // console.log(`test: ${formElement.uuid}`);
           if (formElement.concept.uuid === oldUuid) {
               flag = true;
               // console.log(`fE.uuid: ${formElement.uuid} fEConceptUuid ${formElement.concept.uuid} oldUuid ${oldUuid}`);
               formElement.concept.uuid = newUuid;
           } else {
               // console.log(`test: yolo`);
           }
       })
    });
    // console.log(`test: ${flag}`);
});

console.log(JSON.stringify(concepts));
console.log("==================");
console.log(JSON.stringify(form));