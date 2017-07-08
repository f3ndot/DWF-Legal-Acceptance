Delivered-To: kurt@seifried.org
Received: by 10.176.6.162 with SMTP id g31csp89079uag;
        Tue, 23 May 2017 20:25:43 -0700 (PDT)
X-Received: by 10.80.167.4 with SMTP id h4mr23161327edc.142.1495596343880;
        Tue, 23 May 2017 20:25:43 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1495596343; cv=none;
        d=google.com; s=arc-20160816;
        b=sWT4W3M0ooUD9ZSK7kXzOp7gJwH2eXA4REdQSX73jlIEOBlghg0QKQ9lOcq5OiRHPa
         DIGwIeTRVth11HrETaJEXqc7cZg3hI1ZPr9dId03cg/gvatUx1ipNbjIOsaY8KfJ+cX7
         vmL4t6m9OLEZgPJUiUB7nnqK3xC7FbQnZBndV0MTrBMWuvMlMzYNR17evpwCGsG4smaS
         JEyXHkXD9U15ZY6iWODnyjakxku1lvLImowb0BxwCa8T+lkF9lsrY84DWXxUBnKlJZJi
         xFxYjV/466c8ppfjiaGKk1C7WPnRW9M/QZo9ZFYmqPWd7ZGZuHuf6oaWgqfOXTv4wwfI
         Hp8g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=mime-version:content-language:accept-language:in-reply-to
         :references:message-id:date:thread-index:thread-topic:subject:to
         :from:arc-authentication-results;
        bh=jHutK8E2JrdJAVdkNfsyafZfdSYtqe0h7gkLs6kMTfw=;
        b=yzW9nTEa/L41Mhq/2zj5eEZQwGo0avV54RaTGU4ItxsH6qxi6HDQeLJXPNOb/gmIvc
         rw7cwpJI/WQecqeZj1UN80zqrnZAGLqFnq/n/8NwI99ZJYTygGReV4CftXn9jTuOuucd
         99rlh8F1kYEvbd/vwEKDVmFN9zdZk+5BWR2z2w73U+J8Kr6pnjdembdNVQ9VVYc30Xcv
         umTZkIgHxTEjwMxmVMzDvi71I20IKuPgDu2dwII/BisDZk0I0EpbdQxAiGDSSTo21wo6
         T+6MONR4j0efSJP7yiH7iO9deUKHwbT7mAfoDew9nnAdF6xOvugtvbNzl7QHT+8+r0Ft
         J9BQ==
ARC-Authentication-Results: i=1; mx.google.com;
       spf=pass (google.com: domain of j.singh@sec-consult.com designates 91.118.10.137 as permitted sender) smtp.mailfrom=j.singh@sec-consult.com
Return-Path: <j.singh@sec-consult.com>
Received: from mail.sec-consult.com (mail.sec-consult.com. [91.118.10.137])
        by mx.google.com with ESMTPS id e9si22419195edd.17.2017.05.23.20.25.43
        for <kurt@seifried.org>
        (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
        Tue, 23 May 2017 20:25:43 -0700 (PDT)
Received-SPF: pass (google.com: domain of j.singh@sec-consult.com designates 91.118.10.137 as permitted sender) client-ip=91.118.10.137;
Authentication-Results: mx.google.com;
       spf=pass (google.com: domain of j.singh@sec-consult.com designates 91.118.10.137 as permitted sender) smtp.mailfrom=j.singh@sec-consult.com
From: Jasveer Singh <j.singh@sec-consult.com>
To: "kurt@seifried.org" <kurt@seifried.org>
Subject: RE: DWF/CVE - Acceptance of MITRE Terms of Use for CVE for
 j.singh@sec-consult.com
Thread-Topic: DWF/CVE - Acceptance of MITRE Terms of Use for CVE for
 j.singh@sec-consult.com
Thread-Index: AQHS0/HWN8fgwZWyvEekX9fNj1Fkr6IC0lDg
Date: Wed, 24 May 2017 03:25:42 +0000
Message-ID: <462391086fe745278213b3cf600845d2@sec-consult.com>
References: <20170523182431.18393.88188@bigbox.local>
In-Reply-To: <20170523182431.18393.88188@bigbox.local>
Accept-Language: en-SG, de-AT, en-US
Content-Language: en-US
X-MS-Has-Attach: yes
X-MS-TNEF-Correlator:
Content-Type: multipart/signed; protocol="application/x-pkcs7-signature";
	micalg=2.16.840.1.101.3.4.2.1;
	boundary="----=_NextPart_000_006E_01D2D480.7850F680"
MIME-Version: 1.0

------=_NextPart_000_006E_01D2D480.7850F680
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

I accept.

MITRE CVE Terms of Use

LICENSE

Submissions: For all materials you submit to the Common Vulnerabilities and 
Exposures (CVE??), you hereby grant to The MITRE Corporation (MITRE) and all 
CVE Numbering Authorities (CNAs) a perpetual, worldwide, non-exclusive, 
no-charge, royalty-free, irrevocable copyright license to reproduce, prepare 
derivative works of, publicly display, publicly perform, sublicense, and 
distribute such materials and derivative works. Unless required by applicable 
law or agreed to in writing, you provide such materials on an "AS IS" BASIS, 
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied, 
including, without limitation, any warranties or conditions of TITLE, 
NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A PARTICULAR PURPOSE.

CVE Usage: MITRE hereby grants you a perpetual, worldwide, non-exclusive, 
no-charge, royalty-free, irrevocable copyright license to reproduce, prepare 
derivative works of, publicly display, publicly perform, sublicense, and 
distribute Common Vulnerabilities and Exposures (CVE??). Any copy you make for 
such purposes is authorized provided that you reproduce MITRE's copyright 
designation and this license in any such copy.

DISCLAIMERS

ALL DOCUMENTS AND THE INFORMATION CONTAINED THEREIN PROVIDED BY MITRE ARE 
PROVIDED ON AN "AS IS" BASIS AND THE CONTRIBUTOR, THE ORGANIZATION HE/SHE 
REPRESENTS OR IS SPONSORED BY (IF ANY), THE MITRE CORPORATION, ITS BOARD OF 
TRUSTEES, OFFICERS, AGENTS, AND EMPLOYEES, DISCLAIM ALL WARRANTIES, EXPRESS OR 
IMPLIED, INCLUDING BUT NOT LIMITED TO ANY WARRANTY THAT THE USE OF THE 
INFORMATION THEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED WARRANTIES OF 
MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.

A copy is available at 
https://github.com/distributedweaknessfiling/DWF-Database/blob/master/TermsOfUse.md

To contact the DWF either hit reply, or email kurt@seifried.org manually with 
your question/concerns/etc.

-----Original Message-----
From: kurt@seifried.org [mailto:kurt@seifried.org]
Sent: Wednesday, 24 May 2017 2:25 AM
To: Jasveer Singh <j.singh@sec-consult.com>
Subject: DWF/CVE - Acceptance of MITRE Terms of Use for CVE for 
j.singh@sec-consult.com

This is a confirmation email sent from CVE request form at 
https://iwantacve.org/ asking you to accept the MITRE CVE Terms of Use 
(assuming you filled out the CVE form and want one, we can't use the data 
until you accept the MITRE CVE Terms of Use).

Simply quote the email and reply with "I accept" at the top if you agree to 
the MITRE CVE Terms of Use and we will add it to the DWF MITRE CVE Terms of 
Use acceptance data at 
https://github.com/distributedweaknessfiling/DWF-Legal-Acceptance/tree/master/Terms-Of-Use

If you did not submit a CVE request to the DWF you can safely ignore this 
message, however we may resend it at some point in the future, if you don't 
want any future emails simply reply with "unsubscribe" or "DON'T SEND ME THIS 
EMAIL EVER AGAIN" and I'll add your email address to the block list so we 
don't spam you with these, please note that this will prevent you from being 
able to accept the MITRE CVE Terms of Use via the DWF automatically in future 
(you'll have to manually ask). But again, if you have no idea what a CVE is 
then you can ignore this/ask to be added to the block list with no problems.

MITRE CVE Terms of Use

LICENSE

Submissions: For all materials you submit to the Common Vulnerabilities and 
Exposures (CVE??), you hereby grant to The MITRE Corporation (MITRE) and all 
CVE Numbering Authorities (CNAs) a perpetual, worldwide, non-exclusive, 
no-charge, royalty-free, irrevocable copyright license to reproduce, prepare 
derivative works of, publicly display, publicly perform, sublicense, and 
distribute such materials and derivative works. Unless required by applicable 
law or agreed to in writing, you provide such materials on an "AS IS" BASIS, 
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied, 
including, without limitation, any warranties or conditions of TITLE, 
NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A PARTICULAR PURPOSE.

CVE Usage: MITRE hereby grants you a perpetual, worldwide, non-exclusive, 
no-charge, royalty-free, irrevocable copyright license to reproduce, prepare 
derivative works of, publicly display, publicly perform, sublicense, and 
distribute Common Vulnerabilities and Exposures (CVE??). Any copy you make for 
such purposes is authorized provided that you reproduce MITRE's copyright 
designation and this license in any such copy.

DISCLAIMERS

ALL DOCUMENTS AND THE INFORMATION CONTAINED THEREIN PROVIDED BY MITRE ARE 
PROVIDED ON AN "AS IS" BASIS AND THE CONTRIBUTOR, THE ORGANIZATION HE/SHE 
REPRESENTS OR IS SPONSORED BY (IF ANY), THE MITRE CORPORATION, ITS BOARD OF 
TRUSTEES, OFFICERS, AGENTS, AND EMPLOYEES, DISCLAIM ALL WARRANTIES, EXPRESS OR 
IMPLIED, INCLUDING BUT NOT LIMITED TO ANY WARRANTY THAT THE USE OF THE 
INFORMATION THEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED WARRANTIES OF 
MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.

A copy is available at 
https://github.com/distributedweaknessfiling/DWF-Database/blob/master/TermsOfUse.md

To contact the DWF either hit reply, or email kurt@seifried.org manually with 
your question/concerns/etc.


------=_NextPart_000_006E_01D2D480.7850F680
Content-Type: application/pkcs7-signature; name="smime.p7s"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="smime.p7s"

MIAGCSqGSIb3DQEHAqCAMIACAQExDzANBglghkgBZQMEAgEFADCABgkqhkiG9w0BBwEAAKCCDz8w
ggQ2MIIDHqADAgECAgEBMA0GCSqGSIb3DQEBBQUAMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtB
ZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNV
BAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3QwHhcNMDAwNTMwMTA0ODM4WhcNMjAwNTMwMTA0
ODM4WjBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRy
dXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBS
b290MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt/caM+byAAQtOeBOW+0fvGwPzbX6
I7bO3psRM5ekKUx9k5+9SryT7QMa44/P5W1QWtaXKZRagLBJetsulf24yr83OC0ePpFBrXBWx/BP
P+gynnTKyJBU6cZfD3idmkA8Dqxhql4Uj56HoWpQ3NeaTq8Fs6ZxlJxxs1BgCscTnTgHhgKo6ahp
JhiQq0ywTyOrOk+E2N/On+Fpb7vXQtdrROTHre5tQV9yWnEIN7N5ZaRZoJQ39wAvDcKSctrQOHLb
FKhFxF0qfbe01sTurM0TRLfJK91DACX6YblpalgjEbenM49WdVn1zSnXRrcKK2W200JvFbK4e/vv
6V1T1TRaJwIDAQABo4HcMIHZMB0GA1UdDgQWBBStvZh6NLQm9/rEJlTvA73gJMtUGjALBgNVHQ8E
BAMCAQYwDwYDVR0TAQH/BAUwAwEB/zCBmQYDVR0jBIGRMIGOgBStvZh6NLQm9/rEJlTvA73gJMtU
GqFzpHEwbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRU
cnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0Eg
Um9vdIIBATANBgkqhkiG9w0BAQUFAAOCAQEAsJvghSXC1iPiD5YGkp1BmJzZhHmB2R5bFAcjNmWP
sNh3u6xBbEdgg1Gw+TI95/z2JhPHgBalv1r8h894eYkhmuJMBwqGNbzy3lHE0pa33H5O7nD9HDnr
DAJRFC2OvRbgwd9Gdeckrez0QrSFk3AQZ7qdBjVKGNMresxRQqF6Y9Hmu6HFK8I2vhMN5r1jfnl7
pwkNQKtq3Y+Kw/b2jBpCBVHURfWfp2IhaBUgQzyZ53y9JNipkRdziD9WGzE4GLRxD5rNyA6eji4b
4YyYg8sfMfFETMYEc0l2YA/H+L0XgGsu6cxMDlqaeQ8gCi7VnmMmHlWSlNiCF1p70LzHj06GBDCC
BK8wggOXoAMCAQICEQDgI8sVEoNTia1hbnpUZ2shMA0GCSqGSIb3DQEBCwUAMG8xCzAJBgNVBAYT
AlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQ
IE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3QwHhcNMTQxMjIyMDAw
MDAwWhcNMjAwNTMwMTA0ODM4WjCBmzELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFu
Y2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxQTA/
BgNVBAMTOENPTU9ETyBTSEEtMjU2IENsaWVudCBBdXRoZW50aWNhdGlvbiBhbmQgU2VjdXJlIEVt
YWlsIENBMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAibEN2npTGU5wUh28VqYGJre4
SeCW51Gr8fBaE0kVo7SMG2C8elFCp3mMpCLfF2FOkdV2IwoU00oCf7YdCYBupQQ92bq7Fv6hh6ku
Q1JDFnyvMlDIpk9a6QjYz5MlnHuI6DBk5qT4VoD9KiQUMxeZrETlaYujRgZLwjPU6UCfBrCxrJNA
ubUIkzqcKlOjENs9IGE8VQOO2U52JQIhKfqjfHF2T+7hX4Hp+1SA28N7NVK3hN4iPSwwLTF/Wb1S
N7AzaS1D6/rWpfGXd2dRjNnuJ+u8pQc4doykqTj/34z1A6xJvsr3c5k6DzKrnJU6Ez0ORjpXdGFQ
vsZAP8vk4p+iIQIDAQABo4IBFzCCARMwHwYDVR0jBBgwFoAUrb2YejS0Jvf6xCZU7wO94CTLVBow
HQYDVR0OBBYEFJJha4LhoqCqT+xn8cKj97SAAMHsMA4GA1UdDwEB/wQEAwIBhjASBgNVHRMBAf8E
CDAGAQH/AgEAMB0GA1UdJQQWMBQGCCsGAQUFBwMCBggrBgEFBQcDBDARBgNVHSAECjAIMAYGBFUd
IAAwRAYDVR0fBD0wOzA5oDegNYYzaHR0cDovL2NybC51c2VydHJ1c3QuY29tL0FkZFRydXN0RXh0
ZXJuYWxDQVJvb3QuY3JsMDUGCCsGAQUFBwEBBCkwJzAlBggrBgEFBQcwAYYZaHR0cDovL29jc3Au
dXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQsFAAOCAQEAGypurFXBOquIxdjtzVXzqmthK8AJECOZ
D8Vmam+x9bS1d14PAmEA330F/hKzpICAAPz7HVtqcgIKQbwFusFY1SbC6tVNhPv+gpjPWBvjImOc
Uvi7BTarfVil3qs7Y+Xa1XPv7OD7e+Kj//BCI5zKto1NPuRLGAOyqC3U2LtCS5BphRDbpjc06Hvg
ARClnMo6x59PiDRuimXQGoq7qdzKyjbR9PzCZCk1r9axp3ER0gNDsY8+muyeMlP0dpLKhjQHuSzK
5hxK2JkNwYbikJL7WkJqIyEQ6WXH9dW7fuqMhSACYurROgcsWcWZM/I4ieW26RZ6H3kU9koQGib6
fIr7mzCCBk4wggU2oAMCAQICEQCwnTSyEja2ulazQdG5euE2MA0GCSqGSIb3DQEBCwUAMIGbMQsw
CQYDVQQGEwJHQjEbMBkGA1UECBMSR3JlYXRlciBNYW5jaGVzdGVyMRAwDgYDVQQHEwdTYWxmb3Jk
MRowGAYDVQQKExFDT01PRE8gQ0EgTGltaXRlZDFBMD8GA1UEAxM4Q09NT0RPIFNIQS0yNTYgQ2xp
ZW50IEF1dGhlbnRpY2F0aW9uIGFuZCBTZWN1cmUgRW1haWwgQ0EwHhcNMTYwODAxMDAwMDAwWhcN
MTcwODAxMjM1OTU5WjCCAUQxCzAJBgNVBAYTAkFUMQ0wCwYDVQQREwQyNzAwMRowGAYDVQQIExFO
aWVkZXJvZXN0ZXJyZWljaDEVMBMGA1UEBxMMV3IuIE5ldXN0YWR0MRcwFQYDVQQJEw5Lb21hcmln
YXNzZSAxNDEuMCwGA1UEChMlU0VDIENvbnN1bHQgVW50ZXJuZWhtZW5zYmVyYXR1bmcgR21iSDFJ
MEcGA1UECxNASXNzdWVkIHRocm91Z2ggU0VDIENvbnN1bHQgVW50ZXJuZWhtZW5zYmVyYXR1bmcg
R21iSCBFLVBLSSBNYW5hZzEfMB0GA1UECxMWQ29ycG9yYXRlIFNlY3VyZSBFbWFpbDEWMBQGA1UE
AxMNSmFzdmVlciBTaW5naDEmMCQGCSqGSIb3DQEJARYXai5zaW5naEBzZWMtY29uc3VsdC5jb20w
ggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCp7HiSx1uNgZYozJ3lm1FOAXfEubNp4iJp
NwYbvC2wtbxNXj1Ss8MuyKXhLO4DQ4VIzyIwzW83lmbpR+0eXwGOIEukE8TjIAyuvmP1tMXpFGlm
TShhy36dB4vS7DLZyR2K8aQrHzJ9oDkcQYLSD47yPF5Irem9u8WOpaLhP7QpAhGd8tA9qOv8AIzt
FCaXeR/44pGfuh0J4SwxVUSQMC/iY5VKE6/plhQvzWD1+3Yk9a3nXPbIEET9qAXwAGv24gvcakSP
XpRE3BoNgv9hRZBpc2H4fM6Ghr5yoQxBZ85NgQNiqq7Ed0Rgj5T2XOIZEn/GukDk+/1WM9kS2K2G
BPK/AgMBAAGjggHfMIIB2zAfBgNVHSMEGDAWgBSSYWuC4aKgqk/sZ/HCo/e0gADB7DAdBgNVHQ4E
FgQUKZkN5WDnUTEr4+c1A/IAvCOvFiUwDgYDVR0PAQH/BAQDAgWgMAwGA1UdEwEB/wQCMAAwHQYD
VR0lBBYwFAYIKwYBBQUHAwQGCCsGAQUFBwMCMEYGA1UdIAQ/MD0wOwYMKwYBBAGyMQECAQMFMCsw
KQYIKwYBBQUHAgEWHWh0dHBzOi8vc2VjdXJlLmNvbW9kby5uZXQvQ1BTMF0GA1UdHwRWMFQwUqBQ
oE6GTGh0dHA6Ly9jcmwuY29tb2RvY2EuY29tL0NPTU9ET1NIQTI1NkNsaWVudEF1dGhlbnRpY2F0
aW9uYW5kU2VjdXJlRW1haWxDQS5jcmwwgZAGCCsGAQUFBwEBBIGDMIGAMFgGCCsGAQUFBzAChkxo
dHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9TSEEyNTZDbGllbnRBdXRoZW50aWNhdGlvbmFu
ZFNlY3VyZUVtYWlsQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20w
IgYDVR0RBBswGYEXai5zaW5naEBzZWMtY29uc3VsdC5jb20wDQYJKoZIhvcNAQELBQADggEBAIl4
XDcRCfQdt7P8jkh+hs6y/Cyefdyku+iu93yFMVQpGbUNiBvd4xR+V5j4Xh1mvwuE+582uK7Wnuwi
+m1yzfBpxV9WjKcR+RYGj7IgKOjJGkUgakNJ797yj013YSZC+DUMTiGT+gB6f5lJGfb3wjY7DV+V
FrNWmcWlo0aYu9L1oyA4bzMPw8+95e7M4FEaLJ9+kyEIxy2DDICo5apPUN3056+as9kCSNwsmDMj
tMQqHwyHMed6hyF+4rXTKAQS3k+O1pw/Z2vi0O/rzSxD/OK5rKifQE9RlSiFyxo0z5uASRtLd/D9
RDI37g50g/99sIiHNUwsNL9x+Tffd0MbIP8xggRsMIIEaAIBATCBsTCBmzELMAkGA1UEBhMCR0Ix
GzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMR
Q09NT0RPIENBIExpbWl0ZWQxQTA/BgNVBAMTOENPTU9ETyBTSEEtMjU2IENsaWVudCBBdXRoZW50
aWNhdGlvbiBhbmQgU2VjdXJlIEVtYWlsIENBAhEAsJ00shI2trpWs0HRuXrhNjANBglghkgBZQME
AgEFAKCCAoswGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAcBgkqhkiG9w0BCQUxDxcNMTcwNTI0
MDMyNTM4WjAvBgkqhkiG9w0BCQQxIgQg4zatjNFJeB4yAfa3pxBChVKDo9bju6O+vXWPKH6FRLUw
gZMGCSqGSIb3DQEJDzGBhTCBgjALBglghkgBZQMEASowCwYJYIZIAWUDBAEWMAoGCCqGSIb3DQMH
MAsGCWCGSAFlAwQBAjAOBggqhkiG9w0DAgICAIAwDQYIKoZIhvcNAwICAUAwCwYJYIZIAWUDBAIB
MAsGCWCGSAFlAwQCAzALBglghkgBZQMEAgIwBwYFKw4DAhowgcIGCSsGAQQBgjcQBDGBtDCBsTCB
mzELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2Fs
Zm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxQTA/BgNVBAMTOENPTU9ETyBTSEEtMjU2
IENsaWVudCBBdXRoZW50aWNhdGlvbiBhbmQgU2VjdXJlIEVtYWlsIENBAhEAsJ00shI2trpWs0HR
uXrhNjCBxAYLKoZIhvcNAQkQAgsxgbSggbEwgZsxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVh
dGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1p
dGVkMUEwPwYDVQQDEzhDT01PRE8gU0hBLTI1NiBDbGllbnQgQXV0aGVudGljYXRpb24gYW5kIFNl
Y3VyZSBFbWFpbCBDQQIRALCdNLISNra6VrNB0bl64TYwDQYJKoZIhvcNAQEBBQAEggEAXcfMSS+r
3hEaoQ8+A+/aanMhptuDxDDjZM/jBsPqkAJAXXar3idUzRPv7JezExy9AfjyCbN9PdM9jLUXUqBG
8xrGDQmSPy2mr8KUWsKBZElQXJwxXmg4GV/IH1yz3nmttkup8vqXDg026znXUY1C1Vw77Ph902Ct
R9yLgdRytn2HzrprpqqoOpDt3Yb+bB69GX9KGa2yqO/VtqJgVFOAnl8xS3VI+lY/OBdAUh/CAlg0
PwNewurPeMH8nVFi20DuYi4tWgBCnJCLcnZIHQs3XDQdp2B+/ZBwL6cuN+9id48uaHxEckK+6Bzy
66c2WND5aAG6cDR8uEHyN06mbSSCqAAAAAAAAA==

------=_NextPart_000_006E_01D2D480.7850F680--
