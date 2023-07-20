json PAYLOAD_PATIENT_1 = {
    "resourceType": "Patient",
    "id": "1",
    "meta": {
        "profile": [
        ]
    },
    "identifier": [
        {
            "id": "CI-491069768-0",
            "use": "usual",
            "type": {
                "coding": [
                    {
                        "system": "https://fhir.cerner.com/ec2458f2-1e24-41c8-b71b-0e701af7583d/codeSet/4",
                        "code": "2",
                        "display": "Community Medical Record Number",
                        "userSelected": true
                    },
                    {
                        "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
                        "code": "MR",
                        "display": "Medical record number",
                        "userSelected": false
                    }
                ],
                "text": "Community Medical Record Number"
            },
            "system": "urn:oid:2.16.840.1.113883.3.787.0.0",
            "value": "57164",
            "period": {
                "start": "2022-09-30T09:50:16.000Z"
            }
        }
    ],
    "name": [
        {
            "use": "official",
            "family": "Peterson",
            "given": [
                "Allison"
            ]
        }
    ],
    "active": true,
    "gender": "female",
    "birthDate": "1974-12-25",
    "managingOrganization": {
        "reference": "Organization/1"
    }
};

json PAYLOAD_PATIENT_2 = {
    "resourceType": "Patient",
    "id": "12807616",
    "meta":{
        "versionId":"0",
        "lastUpdated":"2022-09-30T09:50:16.000Z"
    },
    "text": {
        "status": "generated",
        "div":"<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Patient</b></p><p><b>Name</b>: Mychart, Allison</p><p><b>Status</b>: Active</p><p><b>DOB</b>: Sep 15, 1990</p><p><b>Administrative Gender</b>: Female</p></div>"
    },
    "identifier": [
        {
            "id": "CI-491069768-0",
            "use": "usual",
            "type": {
                "coding": [
                    {
                        "system": "https://fhir.cerner.com/ec2458f2-1e24-41c8-b71b-0e701af7583d/codeSet/4",
                        "code": "2",
                        "display": "Community Medical Record Number",
                        "userSelected": true
                    },
                    {
                        "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
                        "code": "MR",
                        "display": "Medical record number",
                        "userSelected": false
                    }
                ],
                "text": "Community Medical Record Number"
            },
            "system": "urn:oid:2.16.840.1.113883.3.787.0.0",
            "value": "57164",
            "_value": {
                "extension": [
                    {
                        "valueString": "57164",
                        "url": "http://hl7.org/fhir/StructureDefinition/rendered-value"
                    }
                ]
            },
            "period": {
                "start": "2022-09-30T09:50:16.000Z"
            }
        },
        {
            "id": "CI-491069772-1",
            "use": "usual",
            "type": {
                "coding": [
                    {
                        "system": "https://fhir.cerner.com/ec2458f2-1e24-41c8-b71b-0e701af7583d/codeSet/4",
                        "code": "10",
                        "display": "MRN",
                        "userSelected": true
                    },
                    {
                        "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
                        "code": "MR",
                        "display": "Medical record number",
                        "userSelected": false
                    }
                ],
                "text": "MRN"
            },
            "system": "urn:oid:2.16.840.1.113883.6.1000",
            "value": "65161",
            "_value": {
                "extension": [
                    {
                        "valueString": "00000065161",
                        "url": "http://hl7.org/fhir/StructureDefinition/rendered-value"
                    }
                ]
            },
            "period": {
                "start": "2022-09-30T09:50:16.000Z"
            }
        },
        {
            "id": "CI-491069770-2",
            "use": "usual",
            "type": {
                "coding": [
                    {
                        "system": "https://fhir.cerner.com/ec2458f2-1e24-41c8-b71b-0e701af7583d/codeSet/4",
                        "code": "2553236785",
                        "display": "MIllennium Person Identifier",
                        "userSelected": true
                    }
                ],
                "text": "MIllennium Person Identifier"
            },
            "_system": {
                "extension": [
                    {
                        "valueCode": "unknown",
                        "url": "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
                    }
                ]
            },
            "value": "73433",
            "_value": {
                "extension": [
                    {
                        "valueString": "73433",
                        "url": "http://hl7.org/fhir/StructureDefinition/rendered-value"
                    }
                ]
            },
            "period": {
                "start": "2022-09-30T09:50:16.000Z"
            }
        }
    ],
    "active": true,
    "name": [
        {
            "id": "CI-12807616-0",
            "use": "official",
            "text": "Mychart, Allison",
            "family": "Mychart",
            "given": [
                "Allison"
            ]
        }
    ],
    "telecom": [
        {
            "id": "CI-PH-29958331-0",
            "extension": [
                {
                    "valueUrl": "608-123-4567",
                    "url": "http://hl7.org/fhir/StructureDefinition/iso21090-TEL-address"
                }
            ],
            "system": "phone",
            "value": "608-123-4567",
            "use": "home",
            "rank": 1
        }
    ],
    "gender": "female",
    "birthDate": "1990-09-15"
};