set role hasiru;

drop view if exists hasiru_registration_details;
create view hasiru_registration_details("Id", address_id, uuid, first_name, last_name, "Gender", date_of_birth,
                                        date_of_birth_verified, registration_date, facility_id, "Address title",
                                        is_voided, "Picture of the duly filled consent form",
                                        "Marital status", "Religion", "Other religion", "Caste/Community",
                                        "Other Caste/Community", "Level of Education", "Other Level of Education",
                                        "Are you studying presently?", "Please select the class/course",
                                        "Please Elaborate", "Please select the reason(s) for discontinuation",
                                        "Please Explain", "Type of Respondent", "Employment Type",
                                        "Work Address Line 1 (House No, Street No/ Name)",
                                        "Work Address Line 2 (Post Office)", "Work Address Landmark 1",
                                        "Work Address Landmark 2", "Work Address Area", "Work Address Pincode",
                                        "Work Address Contact Number 1", "Work Address Contact Number 2",
                                        "Whether present address same as work address",
                                        "Address Line 1 (House No, Street No/ Name)", "Address Line 2 (Post Office)",
                                        "Landmark 1", "Landmark 2", "Area", "Pincode", "Contact Number 1",
                                        "Contact Number 2", "Whether permanent address same as present address",
                                        "Permanent Address Address Line 1 (House No, Street No/ Name)",
                                        "Permanent Address Address Line 2 (Post Office)",
                                        "Permanent Address Landmark 1", "Permanent Address Landmark 2",
                                        "Permanent Address Area", "Permanent Address Pincode",
                                        "Permanent Address State", "Permanent Address City",
                                        "Permanent Address Contact Name 1", "Permanent Address Contact Number 1",
                                        "Permanent Address Contact Name 2", "Permanent Address Contact Number 2",
                                        "How long have you been a informal waste/sanitation worker?",
                                        "What work were you doing before this?",
                                        "Were any of your parents doing the same work?",
                                        "Why did you choose this occupation?", "Occupation - Please Elaborate",
                                        "Do you have an Occupational Identity Card?",
                                        "Please select the body that issued the Occupational Identity Ca",
                                        "Please Specifying", "Whether you have Voter Registration Card",
                                        "Whether you have Ration/BPL Card with your name included",
                                        "Whether you have Aadhar Card", "Whether you have Aadhar Enrolment ID",
                                        "Whether you have Labour Card", "Whether you have Health Card",
                                        "Whether you have PAN Card", "Whether you have any Other Cards",
                                        "Name of the ID", "Description of ID",
                                        "What is the type of ownership of your house?", "House - Please Explain",
                                        "What is the type of ownership of land on which your house is bu",
                                        "Ownership of land - Please Elaborate",
                                        "What is the type of roofing of your house?", "Roofing - Please Elaborate",
                                        "What type of toilet system do you use?",
                                        "Do you have an electricity connection for your house?",
                                        "What is the source of drinking water for your house?",
                                        "What is the source of cooking fuel at your house?",
                                        "Do you have any of the following at your house?",
                                        "Do you have any partial/total disablement that affects your day",
                                        "Please provide details",
                                        "Do you have a doctor's certificate indicating the percentage of",
                                        "Do you experience any of these?", "Experience - Please Elaborate",
                                        "Nature of Employment", "Working Area", "Please name working area",
                                        "Name - Please Explain", "Frequency of work (How often do you get work?)",
                                        "Frequency of work - Please Elaborate", "No. of hours of work in a day",
                                        "Basis of Income", "Fixed Rate (INR)", "No. of Pieces/Trips per Day",
                                        "No of Working Days in a Month", "Average Rate per Piece/Trip (INR)",
                                        "Average Income per week (INR)", "No. of Simple Work done in a month",
                                        "Average Rate for Simple Work (INR)", "No. of Average Work done in a month",
                                        "Average Rate for Average Work (INR)", "No. of Complex Work done in a month",
                                        "Average Rate for Complex Work (INR)", "Complex - Please Elaborate",
                                        "Average Income Earned per Month (INR)", "Do you have other sources of income?",
                                        "Source of Income", "Average Income Earned per Month from other sources (INR)",
                                        "Mode of Payment", "Payment - Please Elaborate",
                                        "Who hands over the cash/cheque or makes the money transfer?",
                                        "Please specify the Dept./Agency (Ex. Railways etc.)",
                                        "Please specify NGO/SHG (Ex. Wave Federation etc.)",
                                        "Money transfer - Please Elaborate",
                                        "Do/Have you experience(d) any of these symptoms/disorders?",
                                        "Symptoms/disorders - Please Elaborate",
                                        "Some of the workers we have spoken to have stated that they con",
                                        "When do you consume alcohol/narcotic drugs?",
                                        "If you or someone is sick at home where do you go for medical h",
                                        "Medical help - Please Elaborate",
                                        "Please specify the distance to the nearest Government/Private/P",
                                        "Have you ever participated in a health camp?",
                                        "Will you participate in a  medical camp, if conducted in the fu",
                                        "Do you have a facility (Like a Bathroom/Changing Room) to refre",
                                        "Do you have separate toilets for men and women?",
                                        "How often do you use Gloves for emptying and collecting",
                                        "How often do you use Mask for emptying and collecting",
                                        "How often do you use Uniform for emptying and collecting",
                                        "How often do you use Aprons/Old Shirt for emptying and collecti",
                                        "How often do you use Gum Boots for emptying and collecting",
                                        "How often do you use Chappals for emptying and collecting",
                                        "Do you use any other personal protection equipment (PPE) during",
                                        "Please Explain (Type of PPE)",
                                        "How often do you use Others for emptying and collecting",
                                        "Are you part of a Trade Union?", "Name of the Organization(s)",
                                        "Have you received any assistance from Trade Union?",
                                        "Trade Union - Please explain", "Are you part of a Political Party?",
                                        "Name of the Party", "Have you received any assistance from Political Party?",
                                        "Political Party - Please explain", "Are you part of any SHG?",
                                        "Name and Location of SHG", "Have you received any assistance from SHG?",
                                        "SHG - Please explain", "Are you part of any youth association?",
                                        "Name of the youth association",
                                        "Have you received any assistance from Youth Association?",
                                        "Youth Association - Please Explain", "Are you part of any caste association?",
                                        "Name of the caste association",
                                        "Have you received any assistance from Caste Association?",
                                        "Caste Association - Please explain",
                                        "Are you part of any fan club/association?", "Name of the club/association",
                                        "Have you received any assistance from Club/Association?",
                                        "Club/Association - Please explain", "Are you part of any other association?",
                                        "Name of the other association",
                                        "Have you received any assistance from Other Association?",
                                        "Other Association - Please explain",
                                        "Have you received any assistance from any government body? (Ex.",
                                        "Name of the body", "Name of the scheme", "Nature of Assistance",
                                        "Have you received a loan from NSKFDC?", "NSKFDC - Please explain",
                                        "Are you registered with Employees’ State Insurance (ESI)?",
                                        "Are you registered with Employee Provident Fund Organization (E",
                                        "Have you been able to access details about PF / ESI?",
                                        "Who do you approach when you need loan?", "Loan - Please explain",
                                        "Are you currently in debt?", "Do you have a bank account?",
                                        "Do you have a post office SB account?", "Do you get old age pension (OAP)?",
                                        "Have you or any one in your house enrolled in a government spon",
                                        "Do you get any government sponsored scholarship?",
                                        "Do you receive a widow pension?", "Do you receive a single woman pension?",
                                        "Do you receive a Disability Pension??", "What is your profession?",
                                        "Profession - Please Explain", "Type of Informal Waste Worker",
                                        "Type of Informal Sanitation Worker", "Do you have any additional jobs?",
                                        "Additional jobs - Please Explain",
                                        "Have you undergone any of the following trainings?",
                                        "Trainings - Please Explain",
                                        "How often do you collect scrap/go waste picking?", "How do you pick waste?",
                                        "What are your sources of waste?",
                                        "How much quantity in kg do you collect on average per week?",
                                        "What are the kinds of waste you pick/sort?", "Please specify 1",
                                        "Details of the buyer to whom you sell your waste",
                                        "Where do you buy your scrap from?",
                                        "Please list any other place you buy scrap from", "What is your daily capital?",
                                        "Who provides it?", "Any Other daily capital",
                                        "How much Paper-White waste you buy per week in (Kg)?",
                                        "How much News paper waste you buy per week in (Kg)?",
                                        "How much Plastic waste you buy per week in (Kg)?",
                                        "How much Bottles waste you buy per week in (Kg)?",
                                        "How much Metal waste you buy per week in (Kg)?",
                                        "How much Computer and other E-Waste waste you buy per week in (",
                                        "Do you collect any other type of waste", "Type of Waste",
                                        "Please Specify in (Kg)", "Name of scrap dealer/buyer",
                                        "Address of scrap dealer/buyer", "Phone number of scrap dealer/buyer",
                                        "Do you have an advance with scrap dealer/buyer?",
                                        "Do you face police harassment?",
                                        "Do you involve you children during off school hours?",
                                        "Children during off school hours - Please specify", "How much do you earn?",
                                        "How do you transport your collected waste?",
                                        "What distance do you walk per day?",
                                        "what is your daily expenditure on transport?",
                                        "Do you have adequate work / Do you make adequate income?",
                                        "If motorised vehicle then what is your daily expenditure on tra",
                                        "No. of shops you run/own/manage", "Size of the shop: in sq ft",
                                        "Maximum Storage Capacity", "How many sorters do you employ?",
                                        "What are your main constraints or challenges?",
                                        "Where do you get help for capital?",
                                        "What is the kind of support you feel if provided to you, would ",
                                        "Do you need any license to operate?", "Do you have any license?",
                                        "Glass Quarter Bottles waste sold per week in Kg",
                                        "Glass Beer bottles waste sold per week in Kg",
                                        "Glass waste sold per week in Kg",
                                        "Metal Ferrous Metals/Iron waste sold per week in Kg",
                                        "Metal Copper waste sold per week in Kg",
                                        "Metal Aluminum waste sold per week in Kg",
                                        "Metal Other Metals waste sold per week in Kg",
                                        "Metal Batteries waste sold per week in Kg",
                                        "Metal Brass waste sold per week in Kg",
                                        "Metal Mercury waste sold per week in Kg",
                                        "Paper Cardboard/Corrugated boxes waste sold per week in Kg",
                                        "Paper White Paper/White Record waste sold per week in Kg",
                                        "Paper Road scrap paper waste sold per week in Kg",
                                        "Paper Tetrapak waste sold per week in Kg", "Tetrapak Details",
                                        "Plastics PET (Pearlpet) waste sold per week in Kg",
                                        "Plastics Hard Plastic items (cassette covers) waste sold per we",
                                        "Plastics Soft Plastic items (Buckets) waste sold per week in Kg",
                                        "Plastics Soft Plastic, Chappal, soles waste sold per week in Kg",
                                        "Plastics Milk Bags waste sold per week in Kg",
                                        "Plastics LD Plastic bags waste sold per week in Kg",
                                        "Plastics Thin Plastic bags waste sold per week in Kg",
                                        "Plastics White Plastic waste sold per week in Kg", "White Plastic Details",
                                        "Others Rubber waste sold per week in Kg",
                                        "Others Textiles/Rags waste sold per week in Kg",
                                        "Others Tin waste sold per week in Kg",
                                        "Others Thermocol/Styrofoam waste sold per week in Kg", "Thermocol/Styrofoam",
                                        "How long do you walk to drop collected waste to designated spot",
                                        "How do you carry your waste after collection from households/es",
                                        "collection from households/establishments - Please Explain",
                                        "How long do you carry the collected waste if no vehicle is avai",
                                        "Do you get segregated waste?", "How much of waste do you collect per day?",
                                        "How many hours do you work in a day?", "When is your weekly off",
                                        "Do you also work at ULB site/plant/landfill?",
                                        "Where do you work? (Ex. DWCC/MRF/Composting Plant/Landfill etc.",
                                        "What work do you do at there?", "Work - Please Explain",
                                        "Do you clean the storm water drains and other open drainages?",
                                        "What is the distance do you sweep per day?",
                                        "Do you carry the waste after sweeping?",
                                        "How long do you carry the waste after sweeping?",
                                        "How do you carry your waste after sweeping?", "Sweeping - Please Specify",
                                        "What kind of brooms do you use?", "Brooms - Please specify",
                                        "How often do you get new broom?", "New Brooms - Please specify",
                                        "Ownership of the truck", "Truck - Please Explain", "Nature of work",
                                        "Do you also remove blockages?", "What are the common reasons for blockages?",
                                        "What is the average group size of a typical desludging work?",
                                        "On an average, how many houses/establishments do you desludge o",
                                        "What type of customers do you serve?", "Customers - Please Explain",
                                        "Do you leave the lid of the tank open for some time before clea",
                                        "Have you entered the tank for cleaning?", "How often do you enter the tank?",
                                        "What are the reasons for entering into the tank?", "Tank - Please Explain",
                                        "Do you use any tools at work?", "What type of tools do you use?",
                                        "Who provided these tools?", "Tools - Please Explain",
                                        "Who taught you the process of desludging?", "Have you been formally trained?",
                                        "Name of the organisation that provided the training",
                                        "When did you receive training?",
                                        "Do you carry First Aid kit with you at all times?",
                                        "Do you clean yourself after collection from septic tank?",
                                        "Septic tank - Do you use water to clean?",
                                        "Septic tank - Do you use soap/cleaning detergent to clean?",
                                        "Septic tank - Do you wipe on cloth?",
                                        "Do you clean yourself after disposing the load?", "Do you use water to clean?",
                                        "Do you use soap/cleaning detergent to clean?", "Do you wipe on cloth?",
                                        "What work do you perform at decanting station / Sewage Treatmen",
                                        "decanting station/Sewage Treatment Plant - Please Explain",
                                        "Where do you carry out toilet cleaning activities?", "No. of Establishments",
                                        "Do you get paid when the schools are on summer holiday?",
                                        "How many toilet seats do you clean per day?",
                                        "Who decides frequency of cleaning?", "Frequency of cleaning - Please Explain",
                                        "What cleaning materials do you use?", "Cleaning materials - Please Explain",
                                        "Who pays for cleaning material?", "Cleaning material - Please Explain",
                                        "Do you pick up the clogged / contaminated waste?",
                                        "How do you dispose the clogged / contaminated waste?",
                                        "clogged/contaminated waste - Please Explain",
                                        "Is there any other work you do in the house / institution / est",
                                        "house/institution/establishment/office - Please Explain",
                                        "How many of you go together for undertaking the work?",
                                        "Do you have access and facilities to clean yourself?",
                                        "What are tools/implants used at work?", "Tools/implants - Please Explain",
                                        "Who provided these implants?", "Who provides these tools/implants?",
                                        "Do you use any cleaning materials?", "Materials - Please Explain",
                                        "How do you dispose the collected waste?", "Collected waste - Please Explain",
                                        "Do you receive any income apart from wages?", "Source of additional income",
                                        "Income per month (INR)",
                                        "General observations or comments by surveyor including importan", "Name",
                                        "Title/Designation") as
SELECT individual.id                                                                             AS "Id",
       individual.address_id,
       individual.uuid,
       individual.first_name,
       individual.last_name,
       g.name                                                                                    AS "Gender",
       individual.date_of_birth,
       individual.date_of_birth_verified,
       individual.registration_date,
       individual.facility_id,
       a.title                                                                                   AS "Address title",
       individual.is_voided,
       (individual.observations ->>
        '68963bf5-37d4-47ab-ab0a-4601050f5908'::text)                                            AS "Picture of the duly filled consent form",
       (single_select_coded((individual.observations ->>
                             '413cf233-3822-40a3-9e2a-1723580bbf2f'::text)))::text               AS "Marital status",
       (single_select_coded((individual.observations ->>
                             'b6d3d7ee-cc1f-4b08-9d3f-d4461ae4323f'::text)))::text               AS "Religion",
       (individual.observations ->>
        'ca23148b-6d99-465a-9be6-33efdc3b44ac'::text)                                            AS "Other religion",
       (single_select_coded((individual.observations ->>
                             '43184a9f-5092-4211-ade0-2949f4b438a2'::text)))::text               AS "Caste/Community",
       (individual.observations ->>
        'ef3427c9-4c8f-4e6c-90be-1e4cf59bf2b3'::text)                                            AS "Other Caste/Community",
       (single_select_coded((individual.observations ->>
                             '172422bf-c005-49e5-bd17-910356ea70a0'::text)))::text               AS "Level of Education",
       (individual.observations ->>
        'a354fdf6-be9e-42d1-b1ce-281cf9545422'::text)                                            AS "Other Level of Education",
       (single_select_coded((individual.observations ->>
                             '5e24c1a3-ab22-499f-b709-f7fdc3d31563'::text)))::text               AS "Are you studying presently?",
       (single_select_coded((individual.observations ->>
                             '91441342-9ce0-4bd0-acb7-37d850fe198f'::text)))::text               AS "Please select the class/course",
       (individual.observations ->>
        '16315b09-6d84-4623-b088-fc204de63d28'::text)                                            AS "Please Elaborate",
       (multi_select_coded(
               (individual.observations -> '92fc2b55-2cb7-4c01-8c1f-c22f5ba6034d'::text)))::text AS "Please select the reason(s) for discontinuation",
       (individual.observations ->>
        '4d1f3377-ef76-479d-800d-e8476b9ddc9b'::text)                                            AS "Please Explain",
       (single_select_coded((individual.observations ->>
                             'e7ea1066-616b-44b4-a522-8885dc8e75eb'::text)))::text               AS "Type of Respondent",
       (single_select_coded((individual.observations ->>
                             'ef22528d-d19d-44e8-aff7-2ecd6f0f0f66'::text)))::text               AS "Employment Type",
       (individual.observations ->>
        '50954463-e5f0-4eba-9f50-97e1406feff9'::text)                                            AS "Work Address Line 1 (House No, Street No/ Name)",
       (individual.observations ->>
        '1eee4e06-ad6b-4c7b-a1a3-f0357f1fab2a'::text)                                            AS "Work Address Line 2 (Post Office)",
       (individual.observations ->>
        '7185c1c4-0aaf-45c5-88fe-0463223d71a7'::text)                                            AS "Work Address Landmark 1",
       (individual.observations ->>
        'bf21d936-4499-47a8-9646-5ee790afbccd'::text)                                            AS "Work Address Landmark 2",
       (individual.observations ->>
        'fd2c724e-3fe6-4855-9686-2cc612446b0b'::text)                                            AS "Work Address Area",
       (individual.observations ->>
        '19890b78-ea50-4b3f-ac59-fbe4e495fb40'::text)                                            AS "Work Address Pincode",
       (individual.observations ->>
        'b848c328-fc58-400e-aad4-9aaaa47a4471'::text)                                            AS "Work Address Contact Number 1",
       (individual.observations ->>
        '3d80b640-900a-42d4-ac47-0ac88aaf4f8f'::text)                                            AS "Work Address Contact Number 2",
       (single_select_coded((individual.observations ->>
                             '23360122-f60f-4835-9fd2-ca0fe5e544ba'::text)))::text               AS "Whether present address same as work address",
       (individual.observations ->>
        '78cf3a0c-51cb-42be-8e35-23466e6333c2'::text)                                            AS "Address Line 1 (House No, Street No/ Name)",
       (individual.observations ->>
        '8cfab39a-2b0e-48fb-8a42-e106f57f9bdf'::text)                                            AS "Address Line 2 (Post Office)",
       (individual.observations ->>
        '20fe6109-2d1e-48be-80ba-44ee4a90d1c5'::text)                                            AS "Landmark 1",
       (individual.observations ->>
        '3483dde8-559d-40bf-a3a7-3aeba441e35c'::text)                                            AS "Landmark 2",
       (individual.observations ->>
        '8fa734d8-413f-4ea2-a716-68f3196fb58d'::text)                                            AS "Area",
       (individual.observations ->>
        'c0f81e8b-73c0-4274-875d-f68b1f1609f9'::text)                                            AS "Pincode",
       (individual.observations ->>
        '89ad0295-2d2b-41ea-bb75-c305d1eb7f03'::text)                                            AS "Contact Number 1",
       (individual.observations ->>
        '4052c3c4-ba44-455a-9de9-64643fe46e90'::text)                                            AS "Contact Number 2",
       (single_select_coded((individual.observations ->>
                             'e6b9e04d-f5a6-4e4e-afa2-ff74ee9e75af'::text)))::text               AS "Whether permanent address same as present address",
       (individual.observations ->>
        '42ef2e2b-6a46-4dae-9445-1e523c1f2003'::text)                                            AS "Permanent Address Address Line 1 (House No, Street No/ Name)",
       (individual.observations ->>
        'bb251685-3535-4dd3-a43e-9d23a4bbebae'::text)                                            AS "Permanent Address Address Line 2 (Post Office)",
       (individual.observations ->>
        '93953b32-2183-42c1-800c-9263fe04d56a'::text)                                            AS "Permanent Address Landmark 1",
       (individual.observations ->>
        '47f2a27d-4773-41f5-b6ca-06e3b5fe8b32'::text)                                            AS "Permanent Address Landmark 2",
       (individual.observations ->>
        'a97adba1-6ef4-4dd2-87f3-e1ce0e90277b'::text)                                            AS "Permanent Address Area",
       (individual.observations ->>
        '7b0bf444-a553-4d7b-a89e-36964e509113'::text)                                            AS "Permanent Address Pincode",
       (individual.observations ->>
        'cb323d35-a254-4a36-9236-3a21fb8714dd'::text)                                            AS "Permanent Address State",
       (individual.observations ->>
        '1b3795f7-7539-442c-b691-227277829231'::text)                                            AS "Permanent Address City",
       (individual.observations ->>
        '466bafd2-b9f6-4b10-84c8-6a3601c41517'::text)                                            AS "Permanent Address Contact Name 1",
       (individual.observations ->>
        '503fe95f-2638-46a8-b4ef-521dfea5b0e1'::text)                                            AS "Permanent Address Contact Number 1",
       (individual.observations ->>
        '61bf5d7c-2d86-4c0e-9c0b-736166490261'::text)                                            AS "Permanent Address Contact Name 2",
       (individual.observations ->>
        '40a6d2d9-c91a-4bf9-8814-ff4cb4304588'::text)                                            AS "Permanent Address Contact Number 2",
       (single_select_coded((individual.observations ->>
                             '84e5fabd-9299-49fa-baf3-c6703ca31a3a'::text)))::text               AS "How long have you been a informal waste/sanitation worker?",
       (individual.observations ->>
        '13553be0-1a76-4808-a667-64b7700ec2d0'::text)                                            AS "What work were you doing before this?",
       (single_select_coded((individual.observations ->>
                             'b2ea31ff-9c8e-44aa-92c7-31ed5c097c6f'::text)))::text               AS "Were any of your parents doing the same work?",
       (single_select_coded((individual.observations ->>
                             'fe1b8176-ec04-4b06-b03a-3ba3aa7ea11e'::text)))::text               AS "Why did you choose this occupation?",
       (individual.observations ->>
        '10f941b5-a54a-41f5-9eaa-2c23133c9015'::text)                                            AS "Occupation - Please Elaborate",
       (single_select_coded((individual.observations ->>
                             'c27700d3-9b15-4695-bc29-f4452974287b'::text)))::text               AS "Do you have an Occupational Identity Card?",
       (single_select_coded((individual.observations ->>
                             'bb3d286a-e212-44e5-a3a0-f7960d6360b1'::text)))::text               AS "Please select the body that issued the Occupational Identity Ca",
       (individual.observations ->>
        'ca370cfa-9d94-4e0e-b7f5-7bde88fadecd'::text)                                            AS "Please Specifying",
       (single_select_coded((individual.observations ->>
                             '23dbec91-3aae-4e0f-98ee-17f75efb64d0'::text)))::text               AS "Whether you have Voter Registration Card",
       (single_select_coded((individual.observations ->>
                             '28d66d45-5d71-4648-acc7-9a18716b98e0'::text)))::text               AS "Whether you have Ration/BPL Card with your name included",
       (single_select_coded((individual.observations ->>
                             'c1f2b0cb-8bd0-4b6c-ab00-1ab710817a09'::text)))::text               AS "Whether you have Aadhar Card",
       (single_select_coded((individual.observations ->>
                             '17147552-019f-43d2-bfb3-300742d8daf8'::text)))::text               AS "Whether you have Aadhar Enrolment ID",
       (single_select_coded((individual.observations ->>
                             'e6167d58-f2ab-4063-a31e-ef4c27857991'::text)))::text               AS "Whether you have Labour Card",
       (single_select_coded((individual.observations ->>
                             '3140ec79-10b3-4d1f-bdd4-b9fdd935cc8f'::text)))::text               AS "Whether you have Health Card",
       (single_select_coded((individual.observations ->>
                             'c9b99b92-8545-4944-80d5-7ec2145e162f'::text)))::text               AS "Whether you have PAN Card",
       (single_select_coded((individual.observations ->>
                             '3d7cb170-d363-4c90-8755-43aec444abfd'::text)))::text               AS "Whether you have any Other Cards",
       (individual.observations ->>
        '74e32026-d054-4843-9dd3-dfe8a065b013'::text)                                            AS "Name of the ID",
       (individual.observations ->>
        'a2cfd126-1f53-4cd2-ab41-16557d1d1010'::text)                                            AS "Description of ID",
       (single_select_coded((individual.observations ->>
                             '880a3d27-ee1c-401c-bcc8-71dfb25a3c2b'::text)))::text               AS "What is the type of ownership of your house?",
       (individual.observations ->>
        'cff9437b-345d-462f-aaf7-308ed464f0df'::text)                                            AS "House - Please Explain",
       (single_select_coded((individual.observations ->>
                             'eed732f7-aa38-4b2c-80b8-73c9e7a0f174'::text)))::text               AS "What is the type of ownership of land on which your house is bu",
       (individual.observations ->>
        'f22e3b72-8505-44bb-aa23-420aae648f14'::text)                                            AS "Ownership of land - Please Elaborate",
       (single_select_coded((individual.observations ->>
                             '418206d7-6c60-4f8f-9bb5-ce04c8917853'::text)))::text               AS "What is the type of roofing of your house?",
       (individual.observations ->>
        '8984763b-604c-4354-ae0a-6155f8316b3d'::text)                                            AS "Roofing - Please Elaborate",
       (single_select_coded((individual.observations ->>
                             '49661ec6-763f-4a2f-afc1-e2420ac70c8e'::text)))::text               AS "What type of toilet system do you use?",
       (single_select_coded((individual.observations ->>
                             '9d50eea6-7d18-4c80-a138-382f50641d73'::text)))::text               AS "Do you have an electricity connection for your house?",
       (single_select_coded((individual.observations ->>
                             'e2711da9-244c-4ff0-91d7-3ad2315541c8'::text)))::text               AS "What is the source of drinking water for your house?",
       (multi_select_coded(
               (individual.observations -> 'ec489ed1-2ea4-4689-9fcf-d3534bb01f3f'::text)))::text AS "What is the source of cooking fuel at your house?",
       (multi_select_coded(
               (individual.observations -> 'a28deb76-d4ae-4a5f-a66c-9b2a5dfd920a'::text)))::text AS "Do you have any of the following at your house?",
       (single_select_coded((individual.observations ->>
                             'c99fcaa9-153e-478a-bc39-96295855e8eb'::text)))::text               AS "Do you have any partial/total disablement that affects your day",
       (individual.observations ->>
        'f275d690-ca9f-4f0a-81b0-d42a28ce5b85'::text)                                            AS "Please provide details",
       (single_select_coded((individual.observations ->>
                             'd7686bf2-e43d-42cc-89f2-69b15363ecd9'::text)))::text               AS "Do you have a doctor's certificate indicating the percentage of",
       (multi_select_coded(
               (individual.observations -> 'c4977a35-b91b-4d29-b948-cd1d61090e8d'::text)))::text AS "Do you experience any of these?",
       (individual.observations ->>
        '69d3428a-3c82-4e53-8ff0-18649826cd06'::text)                                            AS "Experience - Please Elaborate",
       (single_select_coded((individual.observations ->>
                             '844ce1a5-d7d3-4192-b871-bcd53daeaf3c'::text)))::text               AS "Nature of Employment",
       (single_select_coded((individual.observations ->>
                             '79296eee-0bf5-4b35-8ec7-06b5fed71a1c'::text)))::text               AS "Working Area",
       (individual.observations ->>
        '9cb0405b-80fc-4113-ad64-9fc6602aef60'::text)                                            AS "Please name working area",
       (individual.observations ->>
        'cd25b69b-8702-4485-95c3-bedc2ef8ad25'::text)                                            AS "Name - Please Explain",
       (single_select_coded((individual.observations ->>
                             '3263774a-022b-4713-9393-7ce853310460'::text)))::text               AS "Frequency of work (How often do you get work?)",
       (individual.observations ->>
        'ef587158-9eaa-46b2-8001-a3fb818a6cde'::text)                                            AS "Frequency of work - Please Elaborate",
       (single_select_coded((individual.observations ->>
                             'e496e6b6-4bbf-477b-b6ab-38162821f731'::text)))::text               AS "No. of hours of work in a day",
       (single_select_coded((individual.observations ->>
                             '4e935933-e9a7-4f72-8ef7-cda86f6c63f1'::text)))::text               AS "Basis of Income",
       (individual.observations ->>
        '982cf73d-3a2b-4768-bedb-14d53ee62cca'::text)                                            AS "Fixed Rate (INR)",
       (individual.observations ->>
        'd3ef96d1-a9cd-4f45-8c54-fce92c1c78b7'::text)                                            AS "No. of Pieces/Trips per Day",
       (individual.observations ->>
        'c6d5d874-bcce-4c02-9828-a9b646c31790'::text)                                            AS "No of Working Days in a Month",
       (individual.observations ->>
        '936ac148-0b69-4718-a784-d4504af0548d'::text)                                            AS "Average Rate per Piece/Trip (INR)",
       (individual.observations ->>
        '7c520c0a-3766-4274-9225-34019de300be'::text)                                            AS "Average Income per week (INR)",
       (individual.observations ->>
        'e40fb97d-219e-4d70-81c1-9acdc0d1e729'::text)                                            AS "No. of Simple Work done in a month",
       (individual.observations ->>
        '0cf079c6-0921-487f-bad8-aaa4def033c4'::text)                                            AS "Average Rate for Simple Work (INR)",
       (individual.observations ->>
        '9890a2e2-94da-4582-aba1-f48402964dbe'::text)                                            AS "No. of Average Work done in a month",
       (individual.observations ->>
        'dac56e4e-edbe-4f36-b755-71737e8269ef'::text)                                            AS "Average Rate for Average Work (INR)",
       (individual.observations ->>
        '147e4b69-4eaa-4a47-8528-8ffb041a3987'::text)                                            AS "No. of Complex Work done in a month",
       (individual.observations ->>
        'ca124b6d-87ed-44be-81b0-c80c2f8960d3'::text)                                            AS "Average Rate for Complex Work (INR)",
       (individual.observations ->>
        '70985144-aecc-41e8-8231-1ab7bbd5645c'::text)                                            AS "Complex - Please Elaborate",
       (individual.observations ->>
        '0e2d1c4f-1055-4c67-a5fc-549d3b9d8190'::text)                                            AS "Average Income Earned per Month (INR)",
       (single_select_coded((individual.observations ->>
                             '9ebc0fa7-ee5e-433e-95a8-c3b8d135d46b'::text)))::text               AS "Do you have other sources of income?",
       (individual.observations ->>
        'bb288aaf-f55b-4c40-ac7a-086d4657d4a8'::text)                                            AS "Source of Income",
       (individual.observations ->>
        '8d1d87d9-d58a-46e4-99a6-d77c91639deb'::text)                                            AS "Average Income Earned per Month from other sources (INR)",
       (multi_select_coded(
               (individual.observations -> '188549be-f224-454b-8a3e-9a2a27ecf490'::text)))::text AS "Mode of Payment",
       (individual.observations ->>
        '98fc24a4-2cc5-4193-b52a-a96d5a039d24'::text)                                            AS "Payment - Please Elaborate",
       (single_select_coded((individual.observations ->>
                             '04974b75-8449-40f6-ac72-a82c51dfde44'::text)))::text               AS "Who hands over the cash/cheque or makes the money transfer?",
       (individual.observations ->>
        'bdc4b148-abf5-4aa9-b640-fcdc12844eee'::text)                                            AS "Please specify the Dept./Agency (Ex. Railways etc.)",
       (individual.observations ->>
        'cd5af3dd-5ce6-4a0a-8b9e-915b439e014c'::text)                                            AS "Please specify NGO/SHG (Ex. Wave Federation etc.)",
       (individual.observations ->>
        '9d129863-4374-44dd-a37a-7ba4b1ac5587'::text)                                            AS "Money transfer - Please Elaborate",
       (multi_select_coded(
               (individual.observations -> 'c1c17ae2-5a1f-4127-b391-87d8efe0a635'::text)))::text AS "Do/Have you experience(d) any of these symptoms/disorders?",
       (individual.observations ->>
        'f00a05e3-b466-4f8a-b96e-a9d290c64754'::text)                                            AS "Symptoms/disorders - Please Elaborate",
       (single_select_coded((individual.observations ->>
                             'f421fb17-2086-4a6e-acec-721218f2bcf6'::text)))::text               AS "Some of the workers we have spoken to have stated that they con",
       (single_select_coded((individual.observations ->>
                             '2b35ad0f-a8fa-40af-bb30-169cb923336e'::text)))::text               AS "When do you consume alcohol/narcotic drugs?",
       (multi_select_coded(
               (individual.observations -> '8ec3f00a-3c85-456c-91b5-732b2c18e72d'::text)))::text AS "If you or someone is sick at home where do you go for medical h",
       (individual.observations ->>
        '46f16837-cc5c-405f-b0ed-0014dfca32ab'::text)                                            AS "Medical help - Please Elaborate",
       (single_select_coded((individual.observations ->>
                             'fb358853-5cdc-40ce-9e39-3519c21b120f'::text)))::text               AS "Please specify the distance to the nearest Government/Private/P",
       (single_select_coded((individual.observations ->>
                             '319ccbad-7380-4d47-9b8d-e44e1d27fcea'::text)))::text               AS "Have you ever participated in a health camp?",
       (single_select_coded((individual.observations ->>
                             '1b3b4ee9-e711-42d5-a5e8-c6e0aaa94509'::text)))::text               AS "Will you participate in a  medical camp, if conducted in the fu",
       (single_select_coded((individual.observations ->>
                             '796a4bfd-2d8d-4ccd-994a-89efbc55d6d6'::text)))::text               AS "Do you have a facility (Like a Bathroom/Changing Room) to refre",
       (single_select_coded((individual.observations ->>
                             'e7ce7c2e-b600-431f-948e-16def6efb14d'::text)))::text               AS "Do you have separate toilets for men and women?",
       (single_select_coded((individual.observations ->>
                             '17f14ed3-1fad-4531-b1fa-6cdf93ae8f80'::text)))::text               AS "How often do you use Gloves for emptying and collecting",
       (single_select_coded((individual.observations ->>
                             '8485cc4b-e9b1-412b-b8de-bbb27494ed3d'::text)))::text               AS "How often do you use Mask for emptying and collecting",
       (single_select_coded((individual.observations ->>
                             '3fe32a9f-df1e-47d7-92eb-4fdf3fba5d16'::text)))::text               AS "How often do you use Uniform for emptying and collecting",
       (single_select_coded((individual.observations ->>
                             '39c42df1-db38-4c4a-9bd7-e8ea86af9f92'::text)))::text               AS "How often do you use Aprons/Old Shirt for emptying and collecti",
       (single_select_coded((individual.observations ->>
                             'd9dd9516-7a55-4dc7-80a9-fcd42bee11ef'::text)))::text               AS "How often do you use Gum Boots for emptying and collecting",
       (single_select_coded((individual.observations ->>
                             'd2fdf1b5-c37a-4846-bdab-d3b8b4360acc'::text)))::text               AS "How often do you use Chappals for emptying and collecting",
       (single_select_coded((individual.observations ->>
                             '902921a1-bc7a-4912-a2f2-b802be9bf409'::text)))::text               AS "Do you use any other personal protection equipment (PPE) during",
       (individual.observations ->>
        '6c7fbd56-68c3-4ee6-84c7-0f015a0ac9ba'::text)                                            AS "Please Explain (Type of PPE)",
       (single_select_coded((individual.observations ->>
                             '1c6adbef-818b-49c0-ba8c-5d5b42c137dd'::text)))::text               AS "How often do you use Others for emptying and collecting",
       (single_select_coded((individual.observations ->>
                             'ac4871e6-e130-4246-968b-3803a0c89be9'::text)))::text               AS "Are you part of a Trade Union?",
       (individual.observations ->>
        '1f83db9b-7a4f-4d82-a45e-801a38f0dee1'::text)                                            AS "Name of the Organization(s)",
       (single_select_coded((individual.observations ->>
                             'a53a347d-9f67-40ba-a778-d55c561f9a1e'::text)))::text               AS "Have you received any assistance from Trade Union?",
       (individual.observations ->>
        'e419b751-ff60-4564-9a3a-d13065af1acf'::text)                                            AS "Trade Union - Please explain",
       (single_select_coded((individual.observations ->>
                             '50f4e0a0-5d14-4e7f-8294-e47fe82cf03f'::text)))::text               AS "Are you part of a Political Party?",
       (individual.observations ->>
        '009d9712-dab8-4c16-a3cb-ce78ddf5e3bd'::text)                                            AS "Name of the Party",
       (single_select_coded((individual.observations ->>
                             '609023a6-8d63-4a54-95e2-a624a73afc4a'::text)))::text               AS "Have you received any assistance from Political Party?",
       (individual.observations ->>
        '8b5db67b-baf5-4add-a2bd-168f8936bd0e'::text)                                            AS "Political Party - Please explain",
       (single_select_coded((individual.observations ->>
                             '3ef76ea7-ccbb-46c1-99a3-866e9aca5932'::text)))::text               AS "Are you part of any SHG?",
       (individual.observations ->>
        'd7b929d0-033e-41d9-9b97-7ad179086454'::text)                                            AS "Name and Location of SHG",
       (single_select_coded((individual.observations ->>
                             '81895a83-a960-4cbe-81c2-851c39755e49'::text)))::text               AS "Have you received any assistance from SHG?",
       (individual.observations ->>
        'eff86be6-0f8e-48d9-96a1-4546aefc4753'::text)                                            AS "SHG - Please explain",
       (single_select_coded((individual.observations ->>
                             '77aef8a0-e434-445b-8aa9-087c8fd3c8cf'::text)))::text               AS "Are you part of any youth association?",
       (individual.observations ->>
        'f48ce39d-e70e-4aa7-bef4-999061cbcb77'::text)                                            AS "Name of the youth association",
       (single_select_coded((individual.observations ->>
                             'a54432b9-09d2-4928-bbea-22f395e48c31'::text)))::text               AS "Have you received any assistance from Youth Association?",
       (individual.observations ->>
        '64cfc862-7deb-4e1c-a78a-bf24e819cf92'::text)                                            AS "Youth Association - Please Explain",
       (single_select_coded((individual.observations ->>
                             'bb9294b1-2f1b-4374-85a1-21057b560933'::text)))::text               AS "Are you part of any caste association?",
       (individual.observations ->>
        '7ff334f9-ecb9-4608-a2f0-54a8fc004196'::text)                                            AS "Name of the caste association",
       (single_select_coded((individual.observations ->>
                             '0ce1360b-457a-433c-8049-8156bcce9659'::text)))::text               AS "Have you received any assistance from Caste Association?",
       (individual.observations ->>
        'ce9ce5b5-bddf-4ed3-a1b3-114a9ab56137'::text)                                            AS "Caste Association - Please explain",
       (single_select_coded((individual.observations ->>
                             '5fb88114-2dad-4f90-9db7-5b733c5281ad'::text)))::text               AS "Are you part of any fan club/association?",
       (individual.observations ->>
        'b5eefcb8-31e0-4ee1-a218-4745bac32550'::text)                                            AS "Name of the club/association",
       (single_select_coded((individual.observations ->>
                             '65aa1546-9b99-4b35-b740-a92734e093ea'::text)))::text               AS "Have you received any assistance from Club/Association?",
       (individual.observations ->>
        'cb3f412b-f6c2-4ee9-9f17-7f8c41bebea9'::text)                                            AS "Club/Association - Please explain",
       (single_select_coded((individual.observations ->>
                             'afafe7a1-9a1a-41c3-aef3-b7b38cf01408'::text)))::text               AS "Are you part of any other association?",
       (individual.observations ->>
        'e2580213-15f1-4607-a52b-8e7d342ecd5a'::text)                                            AS "Name of the other association",
       (single_select_coded((individual.observations ->>
                             '958da202-b219-4b34-bd4c-ddc08b33a836'::text)))::text               AS "Have you received any assistance from Other Association?",
       (individual.observations ->>
        '83d58d40-bad4-4a15-a09f-77fdd79a8d1a'::text)                                            AS "Other Association - Please explain",
       (single_select_coded((individual.observations ->>
                             'b514e437-3073-4bf7-8fb8-6f0fa6eeced3'::text)))::text               AS "Have you received any assistance from any government body? (Ex.",
       (individual.observations ->>
        '36c600ef-1fc6-463c-be88-aaf0c968a3bf'::text)                                            AS "Name of the body",
       (individual.observations ->>
        '1be5d6d6-17a3-4983-8471-7a55acf72a54'::text)                                            AS "Name of the scheme",
       (individual.observations ->>
        'd7f57895-1011-4c45-ad88-9a47f5514791'::text)                                            AS "Nature of Assistance",
       (single_select_coded((individual.observations ->>
                             'e9f8a3ad-154e-4434-817f-d7e5727c532c'::text)))::text               AS "Have you received a loan from NSKFDC?",
       (individual.observations ->>
        '81b78903-7274-4810-baa2-50437031a6a1'::text)                                            AS "NSKFDC - Please explain",
       (single_select_coded((individual.observations ->>
                             'b09cf665-e5bb-4664-abc4-a889f2c16ffb'::text)))::text               AS "Are you registered with Employees’ State Insurance (ESI)?",
       (single_select_coded((individual.observations ->>
                             '361ec670-a468-4283-85af-1e3eb1e61d03'::text)))::text               AS "Are you registered with Employee Provident Fund Organization (E",
       (single_select_coded((individual.observations ->>
                             'a6438ea2-7163-4977-bc88-d914898d87be'::text)))::text               AS "Have you been able to access details about PF / ESI?",
       (multi_select_coded(
               (individual.observations -> 'a752867a-f2b3-486a-96d3-3b9966955d3c'::text)))::text AS "Who do you approach when you need loan?",
       (individual.observations ->>
        'f332b202-8582-4c55-a5fd-bace299a1012'::text)                                            AS "Loan - Please explain",
       (single_select_coded((individual.observations ->>
                             'dd9ef773-f45f-4707-99e1-f300c447e608'::text)))::text               AS "Are you currently in debt?",
       (single_select_coded((individual.observations ->>
                             '3497781e-0014-4568-9eb4-2ffce75fc2fc'::text)))::text               AS "Do you have a bank account?",
       (single_select_coded((individual.observations ->>
                             '19ce8d65-d3c7-47aa-ab46-c68076d6dbfe'::text)))::text               AS "Do you have a post office SB account?",
       (single_select_coded((individual.observations ->>
                             '15e6cb07-9b3f-47dc-bad0-ac43f15b1d0e'::text)))::text               AS "Do you get old age pension (OAP)?",
       (single_select_coded((individual.observations ->>
                             'd8e7c642-3c44-4529-8760-40096d92fe09'::text)))::text               AS "Have you or any one in your house enrolled in a government spon",
       (single_select_coded((individual.observations ->>
                             'a59e1b63-14e7-40bc-ac99-a66b827768da'::text)))::text               AS "Do you get any government sponsored scholarship?",
       (single_select_coded((individual.observations ->>
                             'ac2f640b-6634-4113-b494-c21edd4b1d04'::text)))::text               AS "Do you receive a widow pension?",
       (single_select_coded((individual.observations ->>
                             '34115b94-3934-40c3-a054-91cce427486d'::text)))::text               AS "Do you receive a single woman pension?",
       (single_select_coded((individual.observations ->>
                             '4549530e-3fd3-42cd-973b-da17c0dca3ce'::text)))::text               AS "Do you receive a Disability Pension??",
       (single_select_coded((individual.observations ->>
                             '7697dc05-3910-452f-9af6-7a36cf29ae0b'::text)))::text               AS "What is your profession?",
       (individual.observations ->>
        'cbe43149-bcc0-4603-b6ba-148620ae1238'::text)                                            AS "Profession - Please Explain",
       (single_select_coded((individual.observations ->>
                             '53779ea6-1734-40ef-a99d-87358952ae90'::text)))::text               AS "Type of Informal Waste Worker",
       (single_select_coded((individual.observations ->>
                             'e5c19aea-5040-4ae1-905f-a668181d04fd'::text)))::text               AS "Type of Informal Sanitation Worker",
       (single_select_coded((individual.observations ->>
                             'e9be897d-0e8d-4a87-bd0e-5cd507823501'::text)))::text               AS "Do you have any additional jobs?",
       (individual.observations ->>
        '87c9523a-bb8a-4f93-b1c8-89649603b09f'::text)                                            AS "Additional jobs - Please Explain",
       (multi_select_coded(
               (individual.observations -> '2ac22c50-8ca5-4589-8441-88d67fe44b70'::text)))::text AS "Have you undergone any of the following trainings?",
       (individual.observations ->>
        '6ff677d7-9542-4676-92c4-062d531ea4d6'::text)                                            AS "Trainings - Please Explain",
       (single_select_coded((individual.observations ->>
                             'e19cbd29-b63e-4902-817c-468dc21c0eb9'::text)))::text               AS "How often do you collect scrap/go waste picking?",
       (multi_select_coded(
               (individual.observations -> '6be92894-1ba3-4947-8471-dd4dad188c22'::text)))::text AS "How do you pick waste?",
       (multi_select_coded(
               (individual.observations -> '69104418-4f8f-4c3c-845e-e4995d8a020d'::text)))::text AS "What are your sources of waste?",
       (individual.observations ->>
        '8c38807b-f81e-4b26-ae43-b2480f49ff0a'::text)                                            AS "How much quantity in kg do you collect on average per week?",
       (multi_select_coded(
               (individual.observations -> 'a59e77bb-592c-4476-9dac-20d9f2d03dc6'::text)))::text AS "What are the kinds of waste you pick/sort?",
       (individual.observations ->>
        '765da196-e82e-4abf-a75e-c97d1d24dfe0'::text)                                            AS "Please specify 1",
       (multi_select_coded(
               (individual.observations -> 'fad42b7d-982f-4559-b428-f94ff9ba7d1b'::text)))::text AS "Details of the buyer to whom you sell your waste",
       (multi_select_coded(
               (individual.observations -> '2e6a241b-2a6a-4d1e-a7fb-badc7717fbfa'::text)))::text AS "Where do you buy your scrap from?",
       (individual.observations ->>
        '55eae3eb-2dae-499b-9937-2a999f6f193f'::text)                                            AS "Please list any other place you buy scrap from",
       (individual.observations ->>
        '73bb061a-7a3c-418b-9db9-a51bd4239b4d'::text)                                            AS "What is your daily capital?",
       (multi_select_coded(
               (individual.observations -> 'a534c01d-88ce-4c79-9afb-ec541f605562'::text)))::text AS "Who provides it?",
       (individual.observations ->>
        'd25a9af1-8618-4b4f-9c41-84f9c9ff8337'::text)                                            AS "Any Other daily capital",
       (individual.observations ->>
        '5bbdc2ad-2a6b-4494-8885-d5416e6613c3'::text)                                            AS "How much Paper-White waste you buy per week in (Kg)?",
       (individual.observations ->>
        '139cbe5b-393f-4f57-81df-349dcb2afe55'::text)                                            AS "How much News paper waste you buy per week in (Kg)?",
       (individual.observations ->>
        'd52a8ab2-6f05-4c86-82aa-25bba0035f6e'::text)                                            AS "How much Plastic waste you buy per week in (Kg)?",
       (individual.observations ->>
        'fbcc6b11-1ce9-463f-b3ce-df7601d95e60'::text)                                            AS "How much Bottles waste you buy per week in (Kg)?",
       (individual.observations ->>
        '18992432-aa81-4b61-a362-9b20cbd796ef'::text)                                            AS "How much Metal waste you buy per week in (Kg)?",
       (individual.observations ->>
        '764bc227-8131-4eee-be3e-c6963552b43d'::text)                                            AS "How much Computer and other E-Waste waste you buy per week in (",
       (single_select_coded((individual.observations ->>
                             '178517a0-1f9c-4eaa-91c1-7dfd93e30b72'::text)))::text               AS "Do you collect any other type of waste",
       (individual.observations ->>
        'b7c7ff9f-91a4-4a58-a0e9-d10cce136fc5'::text)                                            AS "Type of Waste",
       (individual.observations ->>
        '63571a0c-35bf-4138-a59a-e93c03429ddf'::text)                                            AS "Please Specify in (Kg)",
       (individual.observations ->>
        '63e56f31-499a-4dae-ad3d-dc471324fe4e'::text)                                            AS "Name of scrap dealer/buyer",
       (individual.observations ->>
        '34dd92cd-fe0a-49fb-9e98-03269c764a04'::text)                                            AS "Address of scrap dealer/buyer",
       (individual.observations ->>
        'b82f10f7-a4de-42ce-9d4e-86c98f45d934'::text)                                            AS "Phone number of scrap dealer/buyer",
       (single_select_coded((individual.observations ->>
                             'b2facab1-473d-4f26-97f1-b7a6b8421338'::text)))::text               AS "Do you have an advance with scrap dealer/buyer?",
       (single_select_coded((individual.observations ->>
                             '609e9487-90cf-478c-9029-ae90a18dcf6d'::text)))::text               AS "Do you face police harassment?",
       (single_select_coded((individual.observations ->>
                             'd5eb01f9-6848-4f90-90cc-97db0939049a'::text)))::text               AS "Do you involve you children during off school hours?",
       (individual.observations ->>
        '4a6a0bbb-7fc9-40c5-a1d7-3a04ba5b1333'::text)                                            AS "Children during off school hours - Please specify",
       (single_select_coded((individual.observations ->>
                             'ba3a21f4-e428-4508-b41a-367b317d61cc'::text)))::text               AS "How much do you earn?",
       (single_select_coded((individual.observations ->>
                             '33c3d095-9ee5-4ad3-83f3-e65e256c7bd8'::text)))::text               AS "How do you transport your collected waste?",
       (single_select_coded((individual.observations ->>
                             '0f4761d7-7546-47c6-b7b4-07586a8a29e1'::text)))::text               AS "What distance do you walk per day?",
       (individual.observations ->>
        '5f78fb63-9606-4dfb-bce7-247a78eefb7b'::text)                                            AS "what is your daily expenditure on transport?",
       (single_select_coded((individual.observations ->>
                             '14566906-0c79-4336-ade4-a0a7d72bdc5f'::text)))::text               AS "Do you have adequate work / Do you make adequate income?",
       (individual.observations ->>
        '84919a5d-f8d9-4075-931f-86523d189ef7'::text)                                            AS "If motorised vehicle then what is your daily expenditure on tra",
       (individual.observations ->>
        '6ecc0b43-8a63-471f-8ed0-91dd95b9945c'::text)                                            AS "No. of shops you run/own/manage",
       (individual.observations ->>
        'b8b3dd46-2fe1-47a2-9b1d-bc3709ba1638'::text)                                            AS "Size of the shop: in sq ft",
       (individual.observations ->>
        'da4292d8-d1f1-4817-9332-4989e5516ff9'::text)                                            AS "Maximum Storage Capacity",
       (individual.observations ->>
        '3b63252e-a608-4e8e-a780-a755e86d2657'::text)                                            AS "How many sorters do you employ?",
       (individual.observations ->>
        'ecfdb251-9fab-4275-85be-4f674a65e0c5'::text)                                            AS "What are your main constraints or challenges?",
       (individual.observations ->>
        'ae8b14e5-e871-4b82-bf36-0f54afd1b1d4'::text)                                            AS "Where do you get help for capital?",
       (individual.observations ->>
        '8883368e-84f2-466c-8bde-6eba5e3a3f0b'::text)                                            AS "What is the kind of support you feel if provided to you, would ",
       (individual.observations ->>
        '9ab090b9-0824-4609-a4ca-2ae0107fb12e'::text)                                            AS "Do you need any license to operate?",
       (individual.observations ->>
        '064704f7-c6a7-415e-a67e-3d52d618b192'::text)                                            AS "Do you have any license?",
       (individual.observations ->>
        '47c88209-fd79-44f1-ac20-1371becc9540'::text)                                            AS "Glass Quarter Bottles waste sold per week in Kg",
       (individual.observations ->>
        '154663b0-60d9-47b6-8ec6-b741a2608703'::text)                                            AS "Glass Beer bottles waste sold per week in Kg",
       (individual.observations ->>
        '9db314f8-7258-4bd5-9c1e-126a403c5a33'::text)                                            AS "Glass waste sold per week in Kg",
       (individual.observations ->>
        '3ec94beb-294d-4504-a237-8a405fd90a21'::text)                                            AS "Metal Ferrous Metals/Iron waste sold per week in Kg",
       (individual.observations ->>
        '4b5fe8c0-de6e-43a7-96ea-513aca1be885'::text)                                            AS "Metal Copper waste sold per week in Kg",
       (individual.observations ->>
        '420be15f-ae29-496f-9a8a-c6204d2de989'::text)                                            AS "Metal Aluminum waste sold per week in Kg",
       (individual.observations ->>
        '487d5a0e-dec5-4488-990f-6b22d9531e9e'::text)                                            AS "Metal Other Metals waste sold per week in Kg",
       (individual.observations ->>
        '7a12d032-2607-4a1d-9b95-d699c4d154a1'::text)                                            AS "Metal Batteries waste sold per week in Kg",
       (individual.observations ->>
        'b011b8e3-79cd-4f88-87f1-4f0ccc5c0a55'::text)                                            AS "Metal Brass waste sold per week in Kg",
       (individual.observations ->>
        'dc875734-a6f9-464e-bba8-9038f3508925'::text)                                            AS "Metal Mercury waste sold per week in Kg",
       (individual.observations ->>
        'bdf9a8d2-1cee-4ff8-88d8-5b31e5d4e2be'::text)                                            AS "Paper Cardboard/Corrugated boxes waste sold per week in Kg",
       (individual.observations ->>
        '03cefc64-eeb7-41a5-a962-78ccf8cc1d87'::text)                                            AS "Paper White Paper/White Record waste sold per week in Kg",
       (individual.observations ->>
        '73171ed1-722c-4ba6-9307-4249162c10f9'::text)                                            AS "Paper Road scrap paper waste sold per week in Kg",
       (individual.observations ->>
        'f93c0e42-6c89-408b-8acf-43b266ece7db'::text)                                            AS "Paper Tetrapak waste sold per week in Kg",
       (individual.observations ->>
        'f8ae05e9-884a-461c-b3a9-90dee6d811cd'::text)                                            AS "Tetrapak Details",
       (individual.observations ->>
        '779eaf00-bd68-40ee-8b4d-c795af18135f'::text)                                            AS "Plastics PET (Pearlpet) waste sold per week in Kg",
       (individual.observations ->>
        '093b7d7f-d87a-4b3e-9838-17eb088a5840'::text)                                            AS "Plastics Hard Plastic items (cassette covers) waste sold per we",
       (individual.observations ->>
        '2841104a-7c1d-44b4-904a-a6597f47dafe'::text)                                            AS "Plastics Soft Plastic items (Buckets) waste sold per week in Kg",
       (individual.observations ->>
        '027e3561-0ea8-47b5-82cf-43a2c91fd721'::text)                                            AS "Plastics Soft Plastic, Chappal, soles waste sold per week in Kg",
       (individual.observations ->>
        '058e4290-a314-4ca5-9b99-76e7e47d66e3'::text)                                            AS "Plastics Milk Bags waste sold per week in Kg",
       (individual.observations ->>
        'ab3cfea9-4b81-41d7-8154-2889df35eb9b'::text)                                            AS "Plastics LD Plastic bags waste sold per week in Kg",
       (individual.observations ->>
        '84d96538-2103-432e-ad55-465c3e943e51'::text)                                            AS "Plastics Thin Plastic bags waste sold per week in Kg",
       (individual.observations ->>
        '38855c44-d115-4b3d-bf5f-7dc04b9fed1f'::text)                                            AS "Plastics White Plastic waste sold per week in Kg",
       (individual.observations ->>
        '3bac6f5f-17f5-494e-882e-9fb6ff303653'::text)                                            AS "White Plastic Details",
       (individual.observations ->>
        '15c19384-5215-4934-8cf1-466a58fa5613'::text)                                            AS "Others Rubber waste sold per week in Kg",
       (individual.observations ->>
        'fd448acc-d983-4a08-a8bb-53d78bd214bd'::text)                                            AS "Others Textiles/Rags waste sold per week in Kg",
       (individual.observations ->>
        'e1b495c4-6ed8-4861-86b5-609de063c7d8'::text)                                            AS "Others Tin waste sold per week in Kg",
       (individual.observations ->>
        '0ccc5149-a19d-4ac0-bedd-8d621951f4be'::text)                                            AS "Others Thermocol/Styrofoam waste sold per week in Kg",
       (individual.observations ->>
        'b3267364-c440-4dad-942f-758eb64b63df'::text)                                            AS "Thermocol/Styrofoam",
       (single_select_coded((individual.observations ->>
                             'c7a2ef60-c4f2-4c0c-bd68-7fe3e5f6664d'::text)))::text               AS "How long do you walk to drop collected waste to designated spot",
       (single_select_coded((individual.observations ->>
                             '90c35dbd-0765-4297-a232-05b988a21510'::text)))::text               AS "How do you carry your waste after collection from households/es",
       (individual.observations ->>
        'a0432cf6-4d77-4794-86b2-325fe9999b58'::text)                                            AS "collection from households/establishments - Please Explain",
       (single_select_coded((individual.observations ->>
                             'f114705a-e58f-407b-926f-27019d1175c9'::text)))::text               AS "How long do you carry the collected waste if no vehicle is avai",
       (single_select_coded((individual.observations ->>
                             '8c9054fc-8a40-44cb-9b16-1f49de4be657'::text)))::text               AS "Do you get segregated waste?",
       (single_select_coded((individual.observations ->>
                             '91187b01-1b31-4c91-8e59-447fd39daef3'::text)))::text               AS "How much of waste do you collect per day?",
       (single_select_coded((individual.observations ->>
                             '353ea629-c72a-4c3f-831d-75c6a3a74626'::text)))::text               AS "How many hours do you work in a day?",
       (individual.observations ->>
        '259cead1-7bc2-41a0-864f-53f0db6ad383'::text)                                            AS "When is your weekly off",
       (single_select_coded((individual.observations ->>
                             '6cf0b5a3-5b85-4dc0-b6f7-8b036dbf94ab'::text)))::text               AS "Do you also work at ULB site/plant/landfill?",
       (individual.observations ->>
        '576549fa-5e22-41ae-b0d4-1be2304c36cb'::text)                                            AS "Where do you work? (Ex. DWCC/MRF/Composting Plant/Landfill etc.",
       (multi_select_coded(
               (individual.observations -> 'f856e489-d692-433b-b88f-a598336e0705'::text)))::text AS "What work do you do at there?",
       (individual.observations ->>
        '33b8dee7-e266-4bd0-87cc-3a87c44ee12f'::text)                                            AS "Work - Please Explain",
       (single_select_coded((individual.observations ->>
                             'a3296e72-f4f0-4f94-8fbb-bb252f0edccf'::text)))::text               AS "Do you clean the storm water drains and other open drainages?",
       (single_select_coded((individual.observations ->>
                             '965e603f-51ae-434c-97c7-a6db8e30a550'::text)))::text               AS "What is the distance do you sweep per day?",
       (single_select_coded((individual.observations ->>
                             'e6c84945-d3ee-4350-a999-1a0ee0cf9cec'::text)))::text               AS "Do you carry the waste after sweeping?",
       (single_select_coded((individual.observations ->>
                             '1597a54f-0584-4cab-bfc5-474fc74c17c5'::text)))::text               AS "How long do you carry the waste after sweeping?",
       (single_select_coded((individual.observations ->>
                             '309be17e-3b98-40c3-98d7-056f7f573df1'::text)))::text               AS "How do you carry your waste after sweeping?",
       (individual.observations ->>
        'ca599946-2d1c-43f3-bfb8-5a985cb6f4df'::text)                                            AS "Sweeping - Please Specify",
       (multi_select_coded(
               (individual.observations -> 'dffe35ba-836f-48f2-9cc6-a030c9a49e4c'::text)))::text AS "What kind of brooms do you use?",
       (individual.observations ->>
        'a355bb5a-e639-401e-a71f-da9a7c03ec11'::text)                                            AS "Brooms - Please specify",
       (single_select_coded((individual.observations ->>
                             'e0fdcb46-9c47-417b-8fac-65484b920db7'::text)))::text               AS "How often do you get new broom?",
       (individual.observations ->>
        'e0f17c8f-255d-4d42-b719-6b4e4d58ccf5'::text)                                            AS "New Brooms - Please specify",
       (single_select_coded((individual.observations ->>
                             'f13fcdf4-dd02-4486-a628-1c25cdcf9148'::text)))::text               AS "Ownership of the truck",
       (individual.observations ->>
        '0435c313-ea4d-413b-afbb-a950fedd63a2'::text)                                            AS "Truck - Please Explain",
       (single_select_coded((individual.observations ->>
                             'd4ad16c2-6f7e-4be5-9153-205a0de65053'::text)))::text               AS "Nature of work",
       (single_select_coded((individual.observations ->>
                             '79247b07-d4de-4ab7-8a6d-19fdf3a1edb8'::text)))::text               AS "Do you also remove blockages?",
       (individual.observations ->>
        '0bbd22b8-ad0d-4b8d-a330-d21230fa6179'::text)                                            AS "What are the common reasons for blockages?",
       (single_select_coded((individual.observations ->>
                             'd28332f1-616b-4af6-bfee-6cc1b5847b84'::text)))::text               AS "What is the average group size of a typical desludging work?",
       (single_select_coded((individual.observations ->>
                             'a3f10443-84da-4192-806c-971b90b11d21'::text)))::text               AS "On an average, how many houses/establishments do you desludge o",
       (multi_select_coded(
               (individual.observations -> 'd47bfcae-e925-492e-9f69-b8f32e2ea0e2'::text)))::text AS "What type of customers do you serve?",
       (individual.observations ->>
        '24512ae0-b273-4d63-bf4a-c678fec3c2cb'::text)                                            AS "Customers - Please Explain",
       (single_select_coded((individual.observations ->>
                             '98fc51f0-8bd4-422a-8ffb-82f17a5d8ba5'::text)))::text               AS "Do you leave the lid of the tank open for some time before clea",
       (single_select_coded((individual.observations ->>
                             'a6d7ed06-f6aa-4c84-9f16-9a7940625180'::text)))::text               AS "Have you entered the tank for cleaning?",
       (single_select_coded((individual.observations ->>
                             'b18fdcfe-9eef-411f-9330-b2b4dd64f78a'::text)))::text               AS "How often do you enter the tank?",
       (multi_select_coded(
               (individual.observations -> 'de9b12ff-b9d9-475b-847f-3e66e7be9a76'::text)))::text AS "What are the reasons for entering into the tank?",
       (individual.observations ->>
        '4dcbd5dc-750d-45cb-8828-c989d990f175'::text)                                            AS "Tank - Please Explain",
       (single_select_coded((individual.observations ->>
                             'f76520a8-c2c9-4b63-a073-1170713904e3'::text)))::text               AS "Do you use any tools at work?",
       (multi_select_coded(
               (individual.observations -> 'cecf31ca-4b75-4456-8f0f-e762ef55e320'::text)))::text AS "What type of tools do you use?",
       (single_select_coded((individual.observations ->>
                             '67d83c7d-07cb-4f64-840d-e29ece2bea11'::text)))::text               AS "Who provided these tools?",
       (individual.observations ->>
        'c857f37f-ee00-407e-856b-40beae1d25a5'::text)                                            AS "Tools - Please Explain",
       (multi_select_coded(
               (individual.observations -> 'e0e781b0-5f49-4bcf-b65c-db69618f695a'::text)))::text AS "Who taught you the process of desludging?",
       (single_select_coded((individual.observations ->>
                             'a3cf5bdf-5187-4b3a-9e51-98f5c8d881d0'::text)))::text               AS "Have you been formally trained?",
       (individual.observations ->>
        '691bac01-e690-46f0-b6c7-be8a32cebdb0'::text)                                            AS "Name of the organisation that provided the training",
       (single_select_coded((individual.observations ->>
                             '3cbea185-d64d-453b-a9f8-d7f6fc0885b4'::text)))::text               AS "When did you receive training?",
       (single_select_coded((individual.observations ->>
                             '3eb278fb-39df-4f73-a50f-6148bd5017e9'::text)))::text               AS "Do you carry First Aid kit with you at all times?",
       (single_select_coded((individual.observations ->>
                             'f0d9fc04-76c9-4abb-b32a-a242159eea26'::text)))::text               AS "Do you clean yourself after collection from septic tank?",
       (single_select_coded((individual.observations ->>
                             '7a1d7206-b285-49b7-99bd-587bffc82ba3'::text)))::text               AS "Septic tank - Do you use water to clean?",
       (single_select_coded((individual.observations ->>
                             'd6852796-01a8-4536-9b5b-067ecd6fbd38'::text)))::text               AS "Septic tank - Do you use soap/cleaning detergent to clean?",
       (single_select_coded((individual.observations ->>
                             '180002b6-f6cc-4074-94b9-c0bb5ee10138'::text)))::text               AS "Septic tank - Do you wipe on cloth?",
       (single_select_coded((individual.observations ->>
                             '0adcce05-7374-424a-ab3c-f89a6244fadc'::text)))::text               AS "Do you clean yourself after disposing the load?",
       (single_select_coded((individual.observations ->>
                             '536947e9-8ba6-4be2-a0d6-c48fadbe5670'::text)))::text               AS "Do you use water to clean?",
       (single_select_coded((individual.observations ->>
                             '0af589b3-e9f1-42f7-ac73-3dcb68fd7661'::text)))::text               AS "Do you use soap/cleaning detergent to clean?",
       (single_select_coded((individual.observations ->>
                             'de830e17-5aeb-417f-98ec-dd2ca009e41d'::text)))::text               AS "Do you wipe on cloth?",
       (multi_select_coded(
               (individual.observations -> 'a59e82d4-0809-4647-83c6-9cb744f19381'::text)))::text AS "What work do you perform at decanting station / Sewage Treatmen",
       (individual.observations ->>
        '9260b495-e429-42a0-ac5f-f6c8357392aa'::text)                                            AS "decanting station/Sewage Treatment Plant - Please Explain",
       (multi_select_coded(
               (individual.observations -> '998ab554-1de5-41c6-affc-cd09142bcd32'::text)))::text AS "Where do you carry out toilet cleaning activities?",
       (individual.observations ->>
        '259c051d-cae7-49e5-844f-0c548905f426'::text)                                            AS "No. of Establishments",
       (single_select_coded((individual.observations ->>
                             '5b6268b3-e259-42fc-8aeb-606889038bd9'::text)))::text               AS "Do you get paid when the schools are on summer holiday?",
       (single_select_coded((individual.observations ->>
                             '8eb655c9-9dfd-4252-b7a0-1c5e1f5838c9'::text)))::text               AS "How many toilet seats do you clean per day?",
       (single_select_coded((individual.observations ->>
                             '816a132f-25b8-4314-a00a-0b8c2613c47e'::text)))::text               AS "Who decides frequency of cleaning?",
       (individual.observations ->>
        '51b7752c-6adf-4ff8-91dd-c5141cbac5da'::text)                                            AS "Frequency of cleaning - Please Explain",
       (multi_select_coded(
               (individual.observations -> 'ddab1006-a87a-43ed-ad86-4b335990ac40'::text)))::text AS "What cleaning materials do you use?",
       (individual.observations ->>
        '5cab4cc7-d8e0-491f-9142-755d70fd516f'::text)                                            AS "Cleaning materials - Please Explain",
       (multi_select_coded(
               (individual.observations -> '5ff7956c-33aa-49a8-94a9-cb4cbaeddfdb'::text)))::text AS "Who pays for cleaning material?",
       (individual.observations ->>
        '35f24938-06b4-4163-a351-0e6df4ed32c1'::text)                                            AS "Cleaning material - Please Explain",
       (single_select_coded((individual.observations ->>
                             '23d3c16d-da21-4a84-8158-938ad7e104c3'::text)))::text               AS "Do you pick up the clogged / contaminated waste?",
       (single_select_coded((individual.observations ->>
                             '43f711df-fc55-47a6-881b-0145226adc2d'::text)))::text               AS "How do you dispose the clogged / contaminated waste?",
       (individual.observations ->>
        'c477a1c5-f12a-4c20-ae6f-627c0fc7d8b0'::text)                                            AS "clogged/contaminated waste - Please Explain",
       (multi_select_coded(
               (individual.observations -> '38da7597-ed42-4e84-a56a-d11b6d9af8f0'::text)))::text AS "Is there any other work you do in the house / institution / est",
       (individual.observations ->>
        'b346603d-de9a-4c00-a11c-9f036606160a'::text)                                            AS "house/institution/establishment/office - Please Explain",
       (single_select_coded((individual.observations ->>
                             'f6ac6da1-6e86-4d6c-b8ec-5673ec1e9bac'::text)))::text               AS "How many of you go together for undertaking the work?",
       (single_select_coded((individual.observations ->>
                             '1d0f3660-171e-432d-a9b1-ce6d3eee0c93'::text)))::text               AS "Do you have access and facilities to clean yourself?",
       (multi_select_coded(
               (individual.observations -> '454df756-e351-45e5-8aca-1727accc45bf'::text)))::text AS "What are tools/implants used at work?",
       (individual.observations ->>
        'a2b12c6a-af74-4496-9ded-ec489ddde9e7'::text)                                            AS "Tools/implants - Please Explain",
       (multi_select_coded(
               (individual.observations -> '18a0d0f4-65ed-47eb-bc0b-fd2067e88736'::text)))::text AS "Who provided these implants?",
       (multi_select_coded(
               (individual.observations -> '1a26fe3c-d3a9-43c6-ac1a-d3bf6939a91a'::text)))::text AS "Who provides these tools/implants?",
       (multi_select_coded(
               (individual.observations -> 'af019ebf-1458-4914-b73e-400afc103ae9'::text)))::text AS "Do you use any cleaning materials?",
       (individual.observations ->>
        '98dcbb1c-b6db-4a7d-8785-8fc28c9d2168'::text)                                            AS "Materials - Please Explain",
       (multi_select_coded(
               (individual.observations -> 'b83f9afe-32e3-4fac-bd8b-1dcf68494a5a'::text)))::text AS "How do you dispose the collected waste?",
       (individual.observations ->>
        '53535493-b0dd-42c2-b5ca-a7d45c765d6c'::text)                                            AS "Collected waste - Please Explain",
       (single_select_coded((individual.observations ->>
                             'fb526c9d-ca60-4a55-aef8-970e37379552'::text)))::text               AS "Do you receive any income apart from wages?",
       (individual.observations ->>
        '4714add9-36a7-4870-8a8c-42021d8b4ced'::text)                                            AS "Source of additional income",
       (individual.observations ->>
        '99d8d6e3-99cc-4e84-a841-79bfbae6d390'::text)                                            AS "Income per month (INR)",
       (individual.observations ->>
        'f0cc3f0b-2afd-465d-9e2b-b32990e402a9'::text)                                            AS "General observations or comments by surveyor including importan",
       (individual.observations ->>
        '22a79433-4513-41bf-80dc-9677262b57e6'::text)                                            AS "Name",
       (individual.observations ->>
        '2789fc32-a398-42a9-97c3-552206c5b4ad'::text)                                            AS "Title/Designation"
FROM ((((individual individual
    LEFT JOIN gender g ON ((g.id = individual.gender_id)))
    LEFT JOIN address_level a ON ((individual.address_id = a.id)));

drop view if exists hasiru_locations_view;
create view hasiru_locations_view(ward_id, ward_name, zone_id, zone_name, city_id, city, state_id, state) as
SELECT ward.id     AS ward_id,
       ward.title  AS ward_name,
       zone.id     AS zone_id,
       zone.title  AS zone_name,
       city.id     AS city_id,
       city.title  AS city,
       state.id    AS state_id,
       state.title AS state
FROM (((address_level ward
    JOIN address_level zone ON ((ward.parent_id = zone.id)))
    JOIN address_level city ON ((zone.parent_id = city.id)))
         JOIN address_level state ON ((city.parent_id = state.id)));

set role none;