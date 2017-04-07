Delivered-To: kurt@seifried.org
Received: by 10.31.48.20 with SMTP id w20csp135491vkw;
        Wed, 16 Nov 2016 17:13:58 -0800 (PST)
X-Received: by 10.36.46.13 with SMTP id i13mr11032253ita.118.1479345237957;
        Wed, 16 Nov 2016 17:13:57 -0800 (PST)
Return-Path: <qazbnm456@gmail.com>
Received: from mail-it0-x22d.google.com (mail-it0-x22d.google.com. [2607:f8b0:4001:c0b::22d])
        by mx.google.com with ESMTPS id 17si505675iok.146.2016.11.16.17.13.57
        for <kurt@seifried.org>
        (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
        Wed, 16 Nov 2016 17:13:57 -0800 (PST)
Received-SPF: pass (google.com: domain of qazbnm456@gmail.com designates 2607:f8b0:4001:c0b::22d as permitted sender) client-ip=2607:f8b0:4001:c0b::22d;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com;
       spf=pass (google.com: domain of qazbnm456@gmail.com designates 2607:f8b0:4001:c0b::22d as permitted sender) smtp.mailfrom=qazbnm456@gmail.com;
       dmarc=pass (p=NONE dis=NONE) header.from=gmail.com
Received: by mail-it0-x22d.google.com with SMTP id c20so245250820itb.0
        for <kurt@seifried.org>; Wed, 16 Nov 2016 17:13:57 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20120113;
        h=mime-version:in-reply-to:references:from:date:message-id:subject:to;
        bh=2AYmQEANotMEWGzMqSC5HG5MhMkPQoFIBszCbpxW5AY=;
        b=gkyCstJngUAYoGJSFErockhw2dOfyT81XK8Obi9UmhBdHA0zhPatgWJ3mpLMjzO61r
         YX94K8eBX09L8Hol1fY2sajNxSgDgzClkR7hoQG3FT+FHvipW04jh6PPxS+uSJF/g0XO
         lOH5rktiaa4mnpEz/yr3w4YNdXZAnxzp1IegXfw7UsEUKwkEA8yYwZaOOmuA2MT5lMs3
         hA3HMY+tsIwT5Ew+pt3JGFF44kNOD+Be5lWWyoR5q8lIQnx3x3YsRORw4YLJSdKVgC3s
         q6N12TKVaeplYlkALErs3uuPhkEJ/PiuMawa78EhAM5UxJyp68hULN27UuD2PrMr1VJj
         i7cQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20130820;
        h=x-gm-message-state:mime-version:in-reply-to:references:from:date
         :message-id:subject:to;
        bh=2AYmQEANotMEWGzMqSC5HG5MhMkPQoFIBszCbpxW5AY=;
        b=BW7ZAQ0gHBkzsGxH7E4c/CbBMgx+/5+mF/owlgrNA+4cB1x6ieNY3ItOIlZznLN4cu
         w0E6pEHDpTBxJvqQZJTnCZhXvRqd7gKIukwLHJjCC801ik7QKhvi92Yt6L+Bf0wni7Tw
         XhW5uT7Q3egL7/8ZXIg2WmcEl5YL55wFYXoH1CKZQcYQjqHl80opgopmRbybgoTJw910
         ZeUP1Al0rsEWodmOdEXonHzhSB3rdSTtHlPjinvRcWZecHsThoTzHeLkfubdr+iSCkUV
         VQ6oh7yGjLXTtvqFe+L+YGffKhGM0kcGlnNd4WdtWWdp0jBAuRMUuRoHbJQokHr+FZFD
         b5WA==
X-Gm-Message-State: ABUngvc7BAk06DcUna9pFGDjNTIYZelMiyJ0yBVxtmlMR4vhEbWCyCW/nEXRiYICFdOGlP7JTbb4hzq0jLw0YA==
X-Received: by 10.107.152.80 with SMTP id a77mr857164ioe.77.1479345237443;
 Wed, 16 Nov 2016 17:13:57 -0800 (PST)
MIME-Version: 1.0
Received: by 10.36.223.4 with HTTP; Wed, 16 Nov 2016 17:13:56 -0800 (PST)
In-Reply-To: <CABqVa3_ZKySLMMi3FpegdrPjw_btSBmyC_nz5h2aDv7n-TcQmA@mail.gmail.com>
References: <CABqVa3_ZKySLMMi3FpegdrPjw_btSBmyC_nz5h2aDv7n-TcQmA@mail.gmail.com>
From: =?UTF-8?B?6JiH5a2457+U?= <qazbnm456@gmail.com>
Date: Thu, 17 Nov 2016 09:13:56 +0800
Message-ID: <CAHPMeUqB6UtZcdB2U3vu0Hkc5+asZjX_-k1+Nw87TfBviHAcnw@mail.gmail.com>
Subject: Re: CVE - Acceptance of MITRE Terms of Use for CVE for qazbnm456@gmail.com
To: Kurt Seifried <kurt@seifried.org>
Content-Type: multipart/alternative; boundary=001a11401ef460d587054174e7e3

--001a11401ef460d587054174e7e3
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Hi, Kurt:

I accept the MITRE Terms of Use for CVE, thanks!

2016-11-17 3:04 GMT+08:00 Kurt Seifried <kurt@seifried.org>:

> Hi, I need to confirm that you have accepted the MITRE Terms of Use for
> CVE, available at:
>
> https://github.com/distributedweaknessfiling/DWF-Database/bl
> ob/master/TermsOfUse.md
>
> and quoted below, please reply with "I accept" and I'll be able to proces=
s
> your CVE request. Thanks!
>
> Terms of Use
>
> LICENSE
>
> Submissions: For all materials you submit to the Common Vulnerabilities
> and Exposures (CVE=C2=AE), you hereby grant to The MITRE Corporation (MIT=
RE)
> and all CVE Numbering Authorities (CNAs) a perpetual, worldwide,
> non-exclusive, no-charge, royalty-free, irrevocable copyright license to
> reproduce, prepare derivative works of, publicly display, publicly perfor=
m,
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
> sublicense, and distribute Common Vulnerabilities and Exposures (CVE=C2=
=AE).
> Any copy you make for such purposes is authorized provided that you
> reproduce MITRE's copyright designation and this license in any such copy=
.
>
> DISCLAIMERS
>
> ALL DOCUMENTS AND THE INFORMATION CONTAINED THEREIN PROVIDED BY MITRE ARE
> PROVIDED ON AN "AS IS" BASIS AND THE CONTRIBUTOR, THE ORGANIZATION HE/SHE
> REPRESENTS OR IS SPONSORED BY (IF ANY), THE MITRE CORPORATION, ITS BOARD
> OF TRUSTEES, OFFICERS, AGENTS, AND EMPLOYEES, DISCLAIM ALL WARRANTIES,
> EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO ANY WARRANTY THAT THE US=
E OF
> THE INFORMATION THEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED
> WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.
>
> --
> Kurt Seifried
> kurt@seifried.org
>

--001a11401ef460d587054174e7e3
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr">Hi, Kurt:<div><br></div><div><span name=3D"Kurt Seifried" =
class=3D"gmail-m_5673173916375670557gmail-gD" style=3D"font-size:14px"><spa=
n style=3D"white-space:nowrap">I accept=C2=A0</span></span><span style=3D"f=
ont-size:12.8px">the=C2=A0</span><span class=3D"gmail-m_5673173916375670557=
gmail-m_-3042680585122198012gmail-il" style=3D"font-size:12.8px">MITRE</spa=
n><span style=3D"font-size:12.8px">=C2=A0</span><span class=3D"gmail-m_5673=
173916375670557gmail-m_-3042680585122198012gmail-il" style=3D"font-size:12.=
8px">Terms</span><span style=3D"font-size:12.8px">=C2=A0of=C2=A0</span><spa=
n class=3D"gmail-m_5673173916375670557gmail-m_-3042680585122198012gmail-il"=
 style=3D"font-size:12.8px">Use</span><span style=3D"font-size:12.8px">=C2=
=A0<wbr>for=C2=A0</span><span style=3D"font-size:12.8px">CVE, thanks!</span=
><br></div></div><div class=3D"gmail_extra"><br><div class=3D"gmail_quote">=
2016-11-17 3:04 GMT+08:00 Kurt Seifried <span dir=3D"ltr">&lt;<a href=3D"ma=
ilto:kurt@seifried.org" target=3D"_blank">kurt@seifried.org</a>&gt;</span>:=
<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex;border-lef=
t:1px #ccc solid;padding-left:1ex"><div dir=3D"ltr"><p class=3D"m_488200108=
7769509144gmail-m_-8628789074958563613gmail-m_-323732369566349682gmail-p1" =
style=3D"font-size:12.8px"><span class=3D"m_4882001087769509144gmail-m_-862=
8789074958563613gmail-m_-323732369566349682gmail-s1">Hi, I need to confirm =
that you have accepted the=C2=A0<span class=3D"m_4882001087769509144gmail-i=
l">MITRE</span>=C2=A0<span class=3D"m_4882001087769509144gmail-m_-862878907=
4958563613gmail-il"><span class=3D"m_4882001087769509144gmail-il">Terms</sp=
an></span>=C2=A0of=C2=A0<span class=3D"m_4882001087769509144gmail-m_-862878=
9074958563613gmail-il"><span class=3D"m_4882001087769509144gmail-il">Use</s=
pan></span>=C2=A0for=C2=A0<span class=3D"m_4882001087769509144gmail-m_-8628=
789074958563613gmail-il">CVE</span><wbr>, available at:</span></p><p class=
=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-m_-3237323695663=
49682gmail-p2" style=3D"font-size:12.8px"><a href=3D"https://github.com/dis=
tributedweaknessfiling/DWF-Database/blob/master/TermsOfUse.md" target=3D"_b=
lank">https://github.com/distributed<wbr>weaknessfiling/DWF-Database/bl<wbr=
>ob/master/TermsOfUse.md</a><br><span class=3D"m_4882001087769509144gmail-m=
_-8628789074958563613gmail-m_-323732369566349682gmail-s1"></span></p><p cla=
ss=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-m_-32373236956=
6349682gmail-p2" style=3D"font-size:12.8px">and quoted below, please reply =
with &quot;I accept&quot; and I&#39;ll be able to process your=C2=A0<span c=
lass=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-il">CVE</spa=
n>=C2=A0request. Thanks!<br><span class=3D"m_4882001087769509144gmail-m_-86=
28789074958563613gmail-m_-323732369566349682gmail-s1"></span></p><p class=
=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-m_-3237323695663=
49682gmail-p2" style=3D"font-size:12.8px"><span class=3D"m_4882001087769509=
144gmail-m_-8628789074958563613gmail-il">Terms</span>=C2=A0of=C2=A0<span cl=
ass=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-il">Use</span=
><br><span class=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-=
m_-323732369566349682gmail-s1"></span></p><p class=3D"m_4882001087769509144=
gmail-m_-8628789074958563613gmail-m_-323732369566349682gmail-p2" style=3D"f=
ont-size:12.8px">LICENSE<br><span class=3D"m_4882001087769509144gmail-m_-86=
28789074958563613gmail-m_-323732369566349682gmail-s1"></span></p><p class=
=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-m_-3237323695663=
49682gmail-p1" style=3D"font-size:12.8px"><span class=3D"m_4882001087769509=
144gmail-m_-8628789074958563613gmail-m_-323732369566349682gmail-s1">Submiss=
ions: For all materials you submit to the Common Vulnerabilities and Exposu=
res (<span class=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-=
il">CVE</span>=C2=AE), you hereby grant to The=C2=A0<span class=3D"m_488200=
1087769509144gmail-il">MITRE</span>=C2=A0Corporation (<span class=3D"m_4882=
001087769509144gmail-il">MITRE</span>) and all=C2=A0<span class=3D"m_488200=
1087769509144gmail-m_-8628789074958563613gmail-il">CVE</span>=C2=A0Numberin=
g Authorities (CNAs) a perpetual, worldwide, non-exclusive, no-charge, roya=
lty-free, irrevocable copyright license to reproduce, prepare derivative wo=
rks of, publicly display, publicly perform, sublicense, and distribute such=
 materials and derivative works. Unless required by applicable law or agree=
d to in writing, you provide such materials on an &quot;AS IS&quot; BASIS, =
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied, in=
cluding, without limitation, any warranties or conditions of TITLE, NON-INF=
RINGEMENT, MERCHANTABILITY, or FITNESS FOR A PARTICULAR PURPOSE.</span></p>=
<p class=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-m_-32373=
2369566349682gmail-p1" style=3D"font-size:12.8px"><span class=3D"m_48820010=
87769509144gmail-m_-8628789074958563613gmail-m_-323732369566349682gmail-s1"=
><span class=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-il">=
CVE</span>=C2=A0Usage:=C2=A0<span class=3D"m_4882001087769509144gmail-il">M=
ITRE</span>=C2=A0hereby grants you a perpetual, worldwide, non-exclusive, n=
o-charge, royalty-free, irrevocable copyright license to reproduce, prepare=
 derivative works of, publicly display, publicly perform, sublicense, and d=
istribute Common Vulnerabilities and Exposures (<span class=3D"m_4882001087=
769509144gmail-m_-8628789074958563613gmail-il">CVE</span>=C2=AE). Any copy =
you make for such purposes is authorized provided that you reproduce=C2=A0<=
span class=3D"m_4882001087769509144gmail-il">MITRE</span>&#39;s copyright d=
esignation and this license in any such copy.</span></p><p class=3D"m_48820=
01087769509144gmail-m_-8628789074958563613gmail-m_-323732369566349682gmail-=
p2" style=3D"font-size:12.8px">DISCLAIMERS<br><span class=3D"m_488200108776=
9509144gmail-m_-8628789074958563613gmail-m_-323732369566349682gmail-s1"></s=
pan></p><p class=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-=
m_-323732369566349682gmail-p1" style=3D"font-size:12.8px"><span class=3D"m_=
4882001087769509144gmail-m_-8628789074958563613gmail-m_-323732369566349682g=
mail-s1">ALL DOCUMENTS AND THE INFORMATION CONTAINED THEREIN PROVIDED BY=C2=
=A0<span class=3D"m_4882001087769509144gmail-il">MITRE</span>=C2=A0ARE PROV=
IDED ON AN &quot;AS IS&quot; BASIS AND THE CONTRIBUTOR, THE ORGANIZATION HE=
/SHE REPRESENTS OR IS SPONSORED BY (IF ANY), THE=C2=A0<span class=3D"m_4882=
001087769509144gmail-il">MITRE</span>=C2=A0CORPORATION, ITS BOARD OF TRUSTE=
ES, OFFICERS, AGENTS, AND EMPLOYEES, DISCLAIM ALL WARRANTIES, EXPRESS OR IM=
PLIED, INCLUDING BUT NOT LIMITED TO ANY WARRANTY THAT THE=C2=A0<span class=
=3D"m_4882001087769509144gmail-m_-8628789074958563613gmail-il"><span class=
=3D"m_4882001087769509144gmail-il">USE</span></span>=C2=A0OF THE INFORMATIO=
N THEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED WARRANTIES OF MERCHAN=
TABILITY OR FITNESS FOR A PARTICULAR PURPOSE.</span></p><span class=3D"HOEn=
Zb"><font color=3D"#888888"><div><br></div>--=C2=A0<br><div class=3D"m_4882=
001087769509144gmail_signature">Kurt Seifried<br><a href=3D"mailto:kurt@sei=
fried.org" target=3D"_blank">kurt@seifried.org</a></div>
</font></span></div>
</blockquote></div><br></div>

--001a11401ef460d587054174e7e3--
