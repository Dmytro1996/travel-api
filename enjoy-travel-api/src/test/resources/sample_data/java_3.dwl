
%dw 2.0
output application/java 
---
{
    "api_status": {
        "request": {
            "item": "ua"
        },
        "reply": {
            "cache": "renewed",
            "code": "200",
            "status": "ok",
            "note": "The api works, we could match requested country code.",
            "count": 1
        }
    },
    "data": {
        "code": {
            "country": "UA",
            "continent": "EU"
        },
        "situation": {
            "sources": 9,
            "rating": "4.0",
            "updated": "2021-04-22 08:34:22"
        },
        "lang": {
            "de": {
                "country": "Ukraine",
                "continent": "Europa",
                "continent_info": "Osteuropa",
                "url_details": "https://www.reisewarnung.net/ukraine",
                "advice": "Reisen nach Ukraine sollten nur wenn nötig unternommen werden."
            },
            "en": {
                "country": "Ukraine",
                "continent": "Europe",
                "continent_info": "Eastern Europe",
                "url_details": "https://www.reisewarnung.net/en/ukraine",
                "advice": "Please reconsider your need to travel to Ukraine."
            }
        }
    }
}

