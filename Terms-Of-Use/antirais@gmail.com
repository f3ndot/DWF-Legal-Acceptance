Delivered-To: kurt@seifried.org
Received: by 10.31.230.197 with SMTP id d188csp251597vkh;
        Thu, 6 Oct 2016 00:47:19 -0700 (PDT)
X-Received: by 10.25.39.15 with SMTP id n15mr5885080lfn.91.1475740039586;
        Thu, 06 Oct 2016 00:47:19 -0700 (PDT)
Return-Path: <antirais@gmail.com>
Received: from mail-lf0-x22a.google.com (mail-lf0-x22a.google.com. [2a00:1450:4010:c07::22a])
        by mx.google.com with ESMTPS id x199si6002867lfd.245.2016.10.06.00.47.19
        for <kurt@seifried.org>
        (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
        Thu, 06 Oct 2016 00:47:19 -0700 (PDT)
Received-SPF: pass (google.com: domain of antirais@gmail.com designates 2a00:1450:4010:c07::22a as permitted sender) client-ip=2a00:1450:4010:c07::22a;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com;
       spf=pass (google.com: domain of antirais@gmail.com designates 2a00:1450:4010:c07::22a as permitted sender) smtp.mailfrom=antirais@gmail.com;
       dmarc=pass (p=NONE dis=NONE) header.from=gmail.com
Received: by mail-lf0-x22a.google.com with SMTP id b75so7945941lfg.3
        for <kurt@seifried.org>; Thu, 06 Oct 2016 00:47:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20120113;
        h=from:to:subject:references:message-id:date:user-agent:mime-version
         :in-reply-to:content-transfer-encoding;
        bh=IVLKy7Ghz8XNfL2J2NI7U+RkPhvK2QmDMVKyGsADil4=;
        b=RkwsPyQuXGK6TAnpbJe0CmUrUSKQsHkaEXrIq8C74PtFgeomWV/lUkZJR52V+myBOM
         QjhAxkt+kzAVIMG3ZDtFBFOh9ICXYM107oE+13Gfszl1B4g7/eNVocjYTRmKVvM8wTfJ
         npr19qEeZHI/6YlwYjRD2jlnFnGNEj7I3fqX1v4Z2VstGqw8KBdSjlfJ/b3t7bGQ4sWY
         twd/o0iBFT3ZsyBF6pNYUmXuQH/C7c6Vsv8hTotEoCOcXxEJQswjyg1CrOYUnUxpBFa4
         Qa10G2X8y63L3HZZeD/0xioG+8s7NkM+dsZ6Unh0Qn9kIX1AO5jV1dtWkMaUis+z5B6A
         mWKA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20130820;
        h=x-gm-message-state:from:to:subject:references:message-id:date
         :user-agent:mime-version:in-reply-to:content-transfer-encoding;
        bh=IVLKy7Ghz8XNfL2J2NI7U+RkPhvK2QmDMVKyGsADil4=;
        b=KPaqiKCaQn7PWAgeD7wYfJQI59sSpeJYT6cXSQ7PUIFj6P1KiPk/wavnmA//JW6lZ/
         CaeGB7NZXm4Mf5PWDTiwpmhQ/AYbxZpocxEERaYFf3UxXPhWuG5YRJF6dYvDw0b40jmZ
         sAANcgWIjfJvcBUPv6jCdrOvOdY9K9lGJQHLBxUmFPEQRwh5FZ4JlAd2QFAgcLdeHVGE
         HH+f5nSJmQ2Tg0BmceFpzb2yvDZ/VHllmpCcFZx7nS5phCMF0iM9JoCl4Ai2xUjejpzE
         0HPBAnidnaM8HmT+3up3ZYgcZ0EGajxT7qX3QNIoKq0xxiQtdOUhMItpMvSGGqmitzeM
         Vr+w==
X-Gm-Message-State: AA6/9RntM8hNkAUNXUhIkOHzIdqTyLYS2AbBGWAXrb6vcpDS2zE45vfKbmyOapyHFEykHw==
X-Received: by 10.46.32.226 with SMTP id g95mr2761983lji.31.1475740038549;
        Thu, 06 Oct 2016 00:47:18 -0700 (PDT)
Return-Path: <antirais@gmail.com>
Received: from [10.42.4.103] (194.152.35.213.sta.estpak.ee. [213.35.152.194])
        by smtp.googlemail.com with ESMTPSA id s63sm2333749lja.49.2016.10.06.00.47.17
        for <kurt@seifried.org>
        (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
        Thu, 06 Oct 2016 00:47:17 -0700 (PDT)
From: =?UTF-8?Q?Anti_R=c3=a4is?= <antirais@gmail.com>
To: Kurt Seifried <kurt@seifried.org>
Subject: Re: CVE - Acceptance of MITRE Terms of Use for CVE
References: <CABqVa39=UVZWoPf_NkmDE-H0uZBuVvPVOMdVmktNJdOWhGZOqQ@mail.gmail.com>
Message-ID: <3631775c-08fa-cc09-8c4f-3e08e0ecb5de@gmail.com>
Date: Thu, 6 Oct 2016 10:47:01 +0300
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:45.0) Gecko/20100101
 Thunderbird/45.3.0
MIME-Version: 1.0
In-Reply-To: <CABqVa39=UVZWoPf_NkmDE-H0uZBuVvPVOMdVmktNJdOWhGZOqQ@mail.gmail.com>
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

Hi,

I accept.

Anti Räis

On 05.10.2016 19:41, Kurt Seifried wrote:
> Hi, I need to confirm that you have accepted the MITRE Terms of Use for CVE,
> available at:
>
> https://github.com/distributedweaknessfiling/DWF-Database/blob/master/
> TermsOfUse.md
>
> and quoted below, please reply with "I accept" and I'll be able to process
> your CVE request. Thanks!
>
> Terms of Use
>
> LICENSE
>
> Submissions: For all materials you submit to the Common Vulnerabilities and
> Exposures (CVE®), you hereby grant to The MITRE Corporation (MITRE) and all
> CVE Numbering Authorities (CNAs) a perpetual, worldwide, non-exclusive,
> no-charge, royalty-free, irrevocable copyright license to reproduce,
> prepare derivative works of, publicly display, publicly perform,
> sublicense, and distribute such materials and derivative works. Unless
> required by applicable law or agreed to in writing, you provide such
> materials on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
> KIND, either express or implied, including, without limitation, any
> warranties or conditions of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or
> FITNESS FOR A PARTICULAR PURPOSE.
>
> CVE Usage: MITRE hereby grants you a perpetual, worldwide, non-exclusive,
> no-charge, royalty-free, irrevocable copyright license to reproduce,
> prepare derivative works of, publicly display, publicly perform,
> sublicense, and distribute Common Vulnerabilities and Exposures (CVE®). Any
> copy you make for such purposes is authorized provided that you reproduce
> MITRE's copyright designation and this license in any such copy.
>
> DISCLAIMERS
>
> ALL DOCUMENTS AND THE INFORMATION CONTAINED THEREIN PROVIDED BY MITRE ARE
> PROVIDED ON AN "AS IS" BASIS AND THE CONTRIBUTOR, THE ORGANIZATION HE/SHE
> REPRESENTS OR IS SPONSORED BY (IF ANY), THE MITRE CORPORATION, ITS BOARD OF
> TRUSTEES, OFFICERS, AGENTS, AND EMPLOYEES, DISCLAIM ALL WARRANTIES, EXPRESS
> OR IMPLIED, INCLUDING BUT NOT LIMITED TO ANY WARRANTY THAT THE USE OF THE
> INFORMATION THEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED WARRANTIES
> OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.
>

