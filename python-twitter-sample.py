#!/usr/bin/python
#Created : Thu 06 Aug 2015 02:15:25 PM MYT
#Last Modified : Fri 07 Aug 2015 07:51:48 AM UTC

import site
import os
import sys
import twitter

CONSUMER_SECRET = "pd4FVhqBHYkCvNwLnREvmPLmzakU5XL8iuMtfalAw7xu650kV6"

CONSUMER_KEY = "nybx7FHQTJl7u3I9rOpJrmduw"

ACCESS_TOKEN = "16709672-2CtfNKKaJWE1dTDz6M0EbBOCsvQ3DiQ9OjVQpjQsh"

ACCESS_TOKEN_SECRET = "YEiR4IizOObY9mjnTtcpAfobjrAsmIKZPwTj0SMeA1Els"

api = twitter.Api(CONSUMER_KEY,
                    CONSUMER_SECRET,
                    ACCESS_TOKEN,
                    ACCESS_TOKEN_SECRET)


#print api.VerifyCredentials()

story = raw_input("Type the status here: \n")

status = api.PostUpdate(story)

