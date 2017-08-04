Delivered-To: kurt@seifried.org
Received: by 10.176.3.133 with SMTP id 5csp1796032uau;
        Thu, 3 Aug 2017 23:52:21 -0700 (PDT)
X-Received: by 10.202.87.78 with SMTP id l75mr1274084oib.275.1501829541128;
        Thu, 03 Aug 2017 23:52:21 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1501829541; cv=none;
        d=google.com; s=arc-20160816;
        b=zDadEtCg8Kwos2iZHPMRA1X2cqTG+ZBjFjvZmBnPpl9Jj1Gvk8ID66guV1mGLnBiB9
         LyJtMe0Ia0IPHcRrPAJcWMZXRWj+KPoDIzXzzQdfMS9cGAc/4K7bBEyum4X0FKwuMdFP
         h1cFGlcc0tBwMTyNtpe3d83Cv9RuM17ilXd9IUiqfg/452S7FuLkQmoGDyswgJWhbeQQ
         5n24R/eNTAdOEQ91pEgQ/VF6WrW1iZh4sKWfgReuWtuQ+hkErvv/T+QdDwXqoTrnT1lW
         +UmdF7szcFDLMHEXbvoPchXnzxrXIvdxvQ5RXfBpnW8muFeEC0bv8ubC1TbL3KJhJDW8
         6yuA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:references:in-reply-to:mime-version
         :dkim-signature:arc-authentication-results;
        bh=74uUpX+/5rBoU4I27rXFL2W9q+TzWhjLF9arLjSQkTQ=;
        b=0w4XduRuxf2A+CJJPkcPg+kdVRYsQI1Ppv9zUcaL2TVo5az0IM9d2UGOIQwvbwDkj7
         eqqg0RkjC9aZf3ANxlyVoNSbAxErEnN6LBRb9h8n+acjbPuSMK08wRzxi48UOiKN6kuA
         GIdFQ2UAR/h1C5U4ybF1PDfyh5FslS8XdoWJAoCc0vR44v1b1TvH1OFvznYZv0ab1jMV
         uNg2dN4PoZYEWCBNX/DasMJ5xaKYyQIJyVOz6RxNOxbvwhrxFJePfdENb3BS0EzBgT84
         jcbgQUhGJ27i2wqnU9eNEY+isV467hH4Xj49klb1t2bD9ZWTaKjrAplE6H9JfltTJ3Io
         zIUQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.b=T98N7sQt;
       spf=pass (google.com: domain of abiralshrestha100@gmail.com designates 2607:f8b0:4003:c06::22f as permitted sender) smtp.mailfrom=abiralshrestha100@gmail.com;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=gmail.com
Return-Path: <abiralshrestha100@gmail.com>
Received: from mail-oi0-x22f.google.com (mail-oi0-x22f.google.com. [2607:f8b0:4003:c06::22f])
        by mx.google.com with ESMTPS id x17si691165oix.462.2017.08.03.23.52.20
        for <kurt@seifried.org>
        (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
        Thu, 03 Aug 2017 23:52:21 -0700 (PDT)
Received-SPF: pass (google.com: domain of abiralshrestha100@gmail.com designates 2607:f8b0:4003:c06::22f as permitted sender) client-ip=2607:f8b0:4003:c06::22f;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.b=T98N7sQt;
       spf=pass (google.com: domain of abiralshrestha100@gmail.com designates 2607:f8b0:4003:c06::22f as permitted sender) smtp.mailfrom=abiralshrestha100@gmail.com;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=gmail.com
Received: by mail-oi0-x22f.google.com with SMTP id x3so7576234oia.1
        for <kurt@seifried.org>; Thu, 03 Aug 2017 23:52:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20161025;
        h=mime-version:in-reply-to:references:from:date:message-id:subject:to;
        bh=74uUpX+/5rBoU4I27rXFL2W9q+TzWhjLF9arLjSQkTQ=;
        b=T98N7sQtxA/qB6NxjLB6vHv7ay+ADYxGaqRNIAnP+Odtajl/SNGsVWlj+gyvwfitU6
         n+DnFx9QJkgSVSXZuKUokcvW1ZjisL0DSEMpzn12RukLM83BB7FizFl3PhKq3mL3iVp+
         XREhVyiyGOrI2fNMLpSeb1VjN39U1yRsGMh1VxFQHvrVNBKJDmeszhRXpYJbkkTQ2I7L
         nnUbzdU+3S7C0tG82Xx3r0KyJpxgVz9n2Qwr/BQ2RVd4PdanxJuZNRs0d44LzlsMcsY0
         SXym8T09imq+CAA3JGSZmzLLH3p3dB0pKNsPkng+m1m7P6exw5GTtVb2+SgzCVPDlirh
         1TTw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:in-reply-to:references:from:date
         :message-id:subject:to;
        bh=74uUpX+/5rBoU4I27rXFL2W9q+TzWhjLF9arLjSQkTQ=;
        b=qse04TytWEGK2lce6ljcpyIVrpd9z6LNeT1Anw0i7wvxORCphC0IYArASBqjbZJgFv
         +c3GlMLrg8MQngenLPtJsQnt9dqucg8FHJkRH4U+6tDWAYbkAs7XPmpRat/odVq6lGtY
         m02yiKrBUbb9Dfxwlp8mj5F1g3J1Pe0qnpMgjY/Bs1p22nCcoq2GOzS8d78nAZgAzHQ3
         RqoPZX4UlOdgIzca5Zak2I/EzqH0MIPEqy48y50QvUiNFwajssjxpcqp4OT9rw1Zfk3p
         /LEsoDs6ZsNmRP6Y+90ht9tCKJTSM1ltnanSWqqLMMPRemFb0v7LO5s23y+qlER/lHwG
         EqXw==
X-Gm-Message-State: AHYfb5jWFf20BRrd3Astded/5SYJpSu7ux9xAPXueGC4DQJna3de4lic
	bXC/Tz7Qrr9ovw+X6N/aMCo3QcM63rJd
X-Received: by 10.202.171.11 with SMTP id u11mr184076oie.108.1501829540533;
 Thu, 03 Aug 2017 23:52:20 -0700 (PDT)
MIME-Version: 1.0
Received: by 10.182.113.132 with HTTP; Thu, 3 Aug 2017 23:52:20 -0700 (PDT)
In-Reply-To: <20170803181717.4892.61436@shiny-2.local>
References: <20170803181717.4892.61436@shiny-2.local>
From: Abiral Shrestha <abiralshrestha100@gmail.com>
Date: Fri, 4 Aug 2017 12:37:20 +0545
Message-ID: <CAKkZfN1zwbVL1LNeajyzX-LXiCnZupNfyWxm6R5KEqo+y4serw@mail.gmail.com>
Subject: Re: DWF/CVE - Acceptance of MITRE Terms of Use for CVE for Abiralshrestha100@gmail.com
To: kurt@seifried.org
Content-Type: multipart/alternative; boundary="001a113c4e9646da690555e7f0cc"

--001a113c4e9646da690555e7f0cc
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

I agree
"This is a confirmation email sent from CVE request form at
https://iwantacve.org/ asking you to accept the MITRE CVE Terms of Use
(assuming you filled out the CVE form and want one, we can't use the data
until you accept the MITRE CVE Terms of Use).

Simply quote the email and reply with "I accept" at the top if you agree to
the MITRE CVE Terms of Use and we will add a copy of the email to the DWF
MITRE CVE Terms of Use acceptance data at https://github.com/
distributedweaknessfiling/DWF-Legal-Acceptance/tree/master/Terms-Of-Use

The reason we use a complete copy of the email is that it provides an
artifact showing that the email address accepted the Terms of Use, when
they were accepted and so on.

If you did not submit a CVE request to the DWF you can safely ignore this
message, however we may resend it at some point in the future, if you don't
want any future emails simply reply with "unsubscribe" or "DON'T SEND ME
THIS EMAIL EVER AGAIN" and I'll add your email address to the block list so
we don't spam you with these, please note that this will prevent you from
being able to accept the MITRE CVE Terms of Use via the DWF automatically
in future (you'll have to manually ask). But again, if you have no idea
what a CVE is then you can ignore this/ask to be added to the block list
with no problems.

MITRE CVE Terms of Use

LICENSE

Submissions: For all materials you submit to the Common Vulnerabilities and
Exposures (CVE=C2=AE), you hereby grant to The MITRE Corporation (MITRE) an=
d all
CVE Numbering Authorities (CNAs) a perpetual, worldwide, non-exclusive,
no-charge, royalty-free, irrevocable copyright license to reproduce,
prepare derivative works of, publicly display, publicly perform,
sublicense, and distribute such materials and derivative works. Unless
required by applicable law or agreed to in writing, you provide such
materials on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied, including, without limitation, any
warranties or conditions of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or
FITNESS FOR A PARTICULAR PURPOSE.

CVE Usage: MITRE hereby grants you a perpetual, worldwide, non-exclusive,
no-charge, royalty-free, irrevocable copyright license to reproduce,
prepare derivative works of, publicly display, publicly perform,
sublicense, and distribute Common Vulnerabilities and Exposures (CVE=C2=AE)=
. Any
copy you make for such purposes is authorized provided that you reproduce
MITRE's copyright designation and this license in any such copy.

DISCLAIMERS

ALL DOCUMENTS AND THE INFORMATION CONTAINED THEREIN PROVIDED BY MITRE ARE
PROVIDED ON AN "AS IS" BASIS AND THE CONTRIBUTOR, THE ORGANIZATION HE/SHE
REPRESENTS OR IS SPONSORED BY (IF ANY), THE MITRE CORPORATION, ITS BOARD OF
TRUSTEES, OFFICERS, AGENTS, AND EMPLOYEES, DISCLAIM ALL WARRANTIES, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO ANY WARRANTY THAT THE USE OF THE
INFORMATION THEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED WARRANTIES
OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.

A copy is available at https://github.com/distributedweaknessfiling/DWF-
Database/blob/master/TermsOfUse.md

To contact the DWF either hit reply, or email kurt@seifried.org manually
with your question/concerns/etc."


On Fri, Aug 4, 2017 at 12:02 AM, <kurt@seifried.org> wrote:

> This is a confirmation email sent from CVE request form at
> https://iwantacve.org/ asking you to accept the MITRE CVE Terms of Use
> (assuming you filled out the CVE form and want one, we can't use the data
> until you accept the MITRE CVE Terms of Use).
>
> Simply quote the email and reply with "I accept" at the top if you agree
> to the MITRE CVE Terms of Use and we will add a copy of the email to the
> DWF MITRE CVE Terms of Use acceptance data at https://github.com/
> distributedweaknessfiling/DWF-Legal-Acceptance/tree/master/Terms-Of-Use
>
> The reason we use a complete copy of the email is that it provides an
> artifact showing that the email address accepted the Terms of Use, when
> they were accepted and so on.
>
> If you did not submit a CVE request to the DWF you can safely ignore this
> message, however we may resend it at some point in the future, if you don=
't
> want any future emails simply reply with "unsubscribe" or "DON'T SEND ME
> THIS EMAIL EVER AGAIN" and I'll add your email address to the block list =
so
> we don't spam you with these, please note that this will prevent you from
> being able to accept the MITRE CVE Terms of Use via the DWF automatically
> in future (you'll have to manually ask). But again, if you have no idea
> what a CVE is then you can ignore this/ask to be added to the block list
> with no problems.
>
> MITRE CVE Terms of Use
>
> LICENSE
>
> Submissions: For all materials you submit to the Common Vulnerabilities
> and Exposures (CVE=C2=AE), you hereby grant to The MITRE Corporation (MIT=
RE) and
> all CVE Numbering Authorities (CNAs) a perpetual, worldwide, non-exclusiv=
e,
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
> sublicense, and distribute Common Vulnerabilities and Exposures (CVE=C2=
=AE). Any
> copy you make for such purposes is authorized provided that you reproduce
> MITRE's copyright designation and this license in any such copy.
>
> DISCLAIMERS
>
> ALL DOCUMENTS AND THE INFORMATION CONTAINED THEREIN PROVIDED BY MITRE ARE
> PROVIDED ON AN "AS IS" BASIS AND THE CONTRIBUTOR, THE ORGANIZATION HE/SHE
> REPRESENTS OR IS SPONSORED BY (IF ANY), THE MITRE CORPORATION, ITS BOARD =
OF
> TRUSTEES, OFFICERS, AGENTS, AND EMPLOYEES, DISCLAIM ALL WARRANTIES, EXPRE=
SS
> OR IMPLIED, INCLUDING BUT NOT LIMITED TO ANY WARRANTY THAT THE USE OF THE
> INFORMATION THEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED WARRANTIE=
S
> OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.
>
> A copy is available at https://github.com/distributedweaknessfiling/DWF-
> Database/blob/master/TermsOfUse.md
>
> To contact the DWF either hit reply, or email kurt@seifried.org manually
> with your question/concerns/etc.
>
>

--001a113c4e9646da690555e7f0cc
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr">I agree<br>&quot;This is a confirmation email sent from CV=
E request form at <a href=3D"https://iwantacve.org/" rel=3D"noreferrer" tar=
get=3D"_blank">https://iwantacve.org/</a>
 asking you to accept the MITRE CVE Terms of Use (assuming you filled=20
out the CVE form and want one, we can&#39;t use the data until you accept=
=20
the MITRE CVE Terms of Use).<br>
<br>
Simply quote the email and reply with &quot;I accept&quot; at the top if yo=
u agree
 to the MITRE CVE Terms of Use and we will add a copy of the email to=20
the DWF MITRE CVE Terms of Use acceptance data at <a href=3D"https://github=
.com/distributedweaknessfiling/DWF-Legal-Acceptance/tree/master/Terms-Of-Us=
e" rel=3D"noreferrer" target=3D"_blank">https://github.com/<wbr>distributed=
weaknessfiling/DWF-<wbr>Legal-Acceptance/tree/master/<wbr>Terms-Of-Use</a><=
br>
<br>
The reason we use a complete copy of the email is that it provides an=20
artifact showing that the email address accepted the Terms of Use, when=20
they were accepted and so on.<br>
<br>
If you did not submit a CVE request to the DWF you can safely ignore=20
this message, however we may resend it at some point in the future, if=20
you don&#39;t want any future emails simply reply with &quot;unsubscribe&qu=
ot; or=20
&quot;DON&#39;T SEND ME THIS EMAIL EVER AGAIN&quot; and I&#39;ll add your e=
mail address to
 the block list so we don&#39;t spam you with these, please note that this=
=20
will prevent you from being able to accept the MITRE CVE Terms of Use=20
via the DWF automatically in future (you&#39;ll have to manually ask). But=
=20
again, if you have no idea what a CVE is then you can ignore this/ask to
 be added to the block list with no problems.<br>
<br>
MITRE CVE Terms of Use<br>
<br>
LICENSE<br>
<br>
Submissions: For all materials you submit to the Common Vulnerabilities=20
and Exposures (CVE=C2=AE), you hereby grant to The MITRE Corporation (MITRE=
)=20
and all CVE Numbering Authorities (CNAs) a perpetual, worldwide,=20
non-exclusive, no-charge, royalty-free, irrevocable copyright license to
 reproduce, prepare derivative works of, publicly display, publicly=20
perform, sublicense, and distribute such materials and derivative works.
 Unless required by applicable law or agreed to in writing, you provide=20
such materials on an &quot;AS IS&quot; BASIS, WITHOUT WARRANTIES OR CONDITI=
ONS OF=20
ANY KIND, either express or implied, including, without limitation, any=20
warranties or conditions of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or
 FITNESS FOR A PARTICULAR PURPOSE.<br>
<br>
CVE Usage: MITRE hereby grants you a perpetual, worldwide,=20
non-exclusive, no-charge, royalty-free, irrevocable copyright license to
 reproduce, prepare derivative works of, publicly display, publicly=20
perform, sublicense, and distribute Common Vulnerabilities and Exposures
 (CVE=C2=AE). Any copy you make for such purposes is authorized provided th=
at
 you reproduce MITRE&#39;s copyright designation and this license in any=20
such copy.<br>
<br>
DISCLAIMERS<br>
<br>
ALL DOCUMENTS AND THE INFORMATION CONTAINED THEREIN PROVIDED BY MITRE=20
ARE PROVIDED ON AN &quot;AS IS&quot; BASIS AND THE CONTRIBUTOR, THE ORGANIZ=
ATION=20
HE/SHE REPRESENTS OR IS SPONSORED BY (IF ANY), THE MITRE CORPORATION,=20
ITS BOARD OF TRUSTEES, OFFICERS, AGENTS, AND EMPLOYEES, DISCLAIM ALL=20
WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO ANY=20
WARRANTY THAT THE USE OF THE INFORMATION THEREIN WILL NOT INFRINGE ANY=20
RIGHTS OR ANY IMPLIED WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A=20
PARTICULAR PURPOSE.<br>
<br>
A copy is available at <a href=3D"https://github.com/distributedweaknessfil=
ing/DWF-Database/blob/master/TermsOfUse.md" rel=3D"noreferrer" target=3D"_b=
lank">https://github.com/<wbr>distributedweaknessfiling/DWF-<wbr>Database/b=
lob/master/<wbr>TermsOfUse.md</a><br>
<br>
To contact the DWF either hit reply, or email <a href=3D"mailto:kurt@seifri=
ed.org">kurt@seifried.org</a> manually with your question/concerns/etc.&quo=
t;<br><br></div><div class=3D"gmail_extra"><br><div class=3D"gmail_quote">O=
n Fri, Aug 4, 2017 at 12:02 AM,  <span dir=3D"ltr">&lt;<a href=3D"mailto:ku=
rt@seifried.org" target=3D"_blank">kurt@seifried.org</a>&gt;</span> wrote:<=
br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex;border-left=
:1px #ccc solid;padding-left:1ex">This is a confirmation email sent from CV=
E request form at <a href=3D"https://iwantacve.org/" rel=3D"noreferrer" tar=
get=3D"_blank">https://iwantacve.org/</a> asking you to accept the MITRE CV=
E Terms of Use (assuming you filled out the CVE form and want one, we can&#=
39;t use the data until you accept the MITRE CVE Terms of Use).<br>
<br>
Simply quote the email and reply with &quot;I accept&quot; at the top if yo=
u agree to the MITRE CVE Terms of Use and we will add a copy of the email t=
o the DWF MITRE CVE Terms of Use acceptance data at <a href=3D"https://gith=
ub.com/distributedweaknessfiling/DWF-Legal-Acceptance/tree/master/Terms-Of-=
Use" rel=3D"noreferrer" target=3D"_blank">https://github.com/<wbr>distribut=
edweaknessfiling/DWF-<wbr>Legal-Acceptance/tree/master/<wbr>Terms-Of-Use</a=
><br>
<br>
The reason we use a complete copy of the email is that it provides an artif=
act showing that the email address accepted the Terms of Use, when they wer=
e accepted and so on.<br>
<br>
If you did not submit a CVE request to the DWF you can safely ignore this m=
essage, however we may resend it at some point in the future, if you don&#3=
9;t want any future emails simply reply with &quot;unsubscribe&quot; or &qu=
ot;DON&#39;T SEND ME THIS EMAIL EVER AGAIN&quot; and I&#39;ll add your emai=
l address to the block list so we don&#39;t spam you with these, please not=
e that this will prevent you from being able to accept the MITRE CVE Terms =
of Use via the DWF automatically in future (you&#39;ll have to manually ask=
). But again, if you have no idea what a CVE is then you can ignore this/as=
k to be added to the block list with no problems.<br>
<br>
MITRE CVE Terms of Use<br>
<br>
LICENSE<br>
<br>
Submissions: For all materials you submit to the Common Vulnerabilities and=
 Exposures (CVE=C2=AE), you hereby grant to The MITRE Corporation (MITRE) a=
nd all CVE Numbering Authorities (CNAs) a perpetual, worldwide, non-exclusi=
ve, no-charge, royalty-free, irrevocable copyright license to reproduce, pr=
epare derivative works of, publicly display, publicly perform, sublicense, =
and distribute such materials and derivative works. Unless required by appl=
icable law or agreed to in writing, you provide such materials on an &quot;=
AS IS&quot; BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either exp=
ress or implied, including, without limitation, any warranties or condition=
s of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A PARTICULAR =
PURPOSE.<br>
<br>
CVE Usage: MITRE hereby grants you a perpetual, worldwide, non-exclusive, n=
o-charge, royalty-free, irrevocable copyright license to reproduce, prepare=
 derivative works of, publicly display, publicly perform, sublicense, and d=
istribute Common Vulnerabilities and Exposures (CVE=C2=AE). Any copy you ma=
ke for such purposes is authorized provided that you reproduce MITRE&#39;s =
copyright designation and this license in any such copy.<br>
<br>
DISCLAIMERS<br>
<br>
ALL DOCUMENTS AND THE INFORMATION CONTAINED THEREIN PROVIDED BY MITRE ARE P=
ROVIDED ON AN &quot;AS IS&quot; BASIS AND THE CONTRIBUTOR, THE ORGANIZATION=
 HE/SHE REPRESENTS OR IS SPONSORED BY (IF ANY), THE MITRE CORPORATION, ITS =
BOARD OF TRUSTEES, OFFICERS, AGENTS, AND EMPLOYEES, DISCLAIM ALL WARRANTIES=
, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO ANY WARRANTY THAT THE US=
E OF THE INFORMATION THEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED WA=
RRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.<br>
<br>
A copy is available at <a href=3D"https://github.com/distributedweaknessfil=
ing/DWF-Database/blob/master/TermsOfUse.md" rel=3D"noreferrer" target=3D"_b=
lank">https://github.com/<wbr>distributedweaknessfiling/DWF-<wbr>Database/b=
lob/master/<wbr>TermsOfUse.md</a><br>
<br>
To contact the DWF either hit reply, or email <a href=3D"mailto:kurt@seifri=
ed.org">kurt@seifried.org</a> manually with your question/concerns/etc.<br>
<br>
</blockquote></div><br></div>

--001a113c4e9646da690555e7f0cc--
