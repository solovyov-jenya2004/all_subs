# Нормализация месяцев
s/\bянв(ар[ьяюе]?)?\.?\b/01/gi
s/\bфев(рал[ьяюе]?)?\.?\b/02/gi
s/\bмар(т[ауе]?)?\.?\b/03/gi
s/\bапр(ел[ьяюе]?)?\.?\b/04/gi
s/\bма[йяюе]?\.?\b/05/gi
s/\bиюн[ьяюе]?\.?\b/06/gi
s/\bиюл[ьяюе]?\.?\b/07/gi
s/\bавг(уст[ауе]?)?\.?\b/08/gi
s/\bсен(тябр[ьяюе]?)?\.?\b/09/gi
s/\bокт(ябр[ьяюе]?)?\.?\b/10/gi
s/\bноя(бр[ьяюе]?)?\.?\b/11/gi
s/\bдек(абр[ьяюе]?)?\.?\b/12/gi
s/\bjan(uary)?\.?\b/01/gi
s/\bfeb(ruary)?\.?\b/02/gi
s/\bmar(ch)?\.?\b/03/gi
s/\bapr(il)?\.?\b/04/gi
s/\bmay\.?\b/05/gi
s/\bjun(e)?\.?\b/06/gi
s/\bjul(y)?\.?\b/07/gi
s/\baug(ust)?\.?\b/08/gi
s/\bsep(tember)?\.?\b/09/gi
s/\boct(ober)?\.?\b/10/gi
s/\bnov(ember)?\.?\b/11/gi
s/\bdec(ember)?\.?\b/12/gi
 
# Русские числительные
s/\bпервое\b/1/gi; s/\bпервого\b/1/gi
s/\bвторое\b/2/gi; s/\bвторого\b/2/gi
s/\bтретье\b/3/gi; s/\bтретьего\b/3/gi
s/\bчетвёртое\b/4/gi; s/\bчетвёртого\b/4/gi
s/\bпятое\b/5/gi; s/\bпятого\b/5/gi
s/\bшестое\b/6/gi; s/\bшестого\b/6/gi
s/\bседьмое\b/7/gi; s/\bседьмого\b/7/gi
s/\bвосьмое\b/8/gi; s/\bвосьмого\b/8/gi
s/\bдевятое\b/9/gi; s/\bдевятого\b/9/gi
s/\bдесятое\b/10/gi; s/\bдесятого\b/10/gi
s/\bодиннадцатое\b/11/gi; s/\bодиннадцатого\b/11/gi
s/\bдвенадцатое\b/12/gi; s/\bдвенадцатого\b/12/gi
s/\bтринадцатое\b/13/gi; s/\bтринадцатого\b/13/gi
s/\bчетырнадцатое\b/14/gi; s/\bчетырнадцатого\b/14/gi
s/\bпятнадцатое\b/15/gi; s/\bпятнадцатого\b/15/gi
s/\bшестнадцатое\b/16/gi; s/\bшестнадцатого\b/16/gi
s/\bсемнадцатое\b/17/gi; s/\bсемнадцатого\b/17/gi
s/\bвосемнадцатое\b/18/gi; s/\bвосемнадцатого\b/18/gi
s/\bдевятнадцатое\b/19/gi; s/\bдевятнадцатого\b/19/gi
s/\bдвадцатое\b/20/gi; s/\bдвадцатого\b/20/gi
s/\bдвадцать первое\b/21/gi; s/\bдвадцать первого\b/21/gi
s/\bдвадцать второе\b/22/gi; s/\bдвадцать второго\b/22/gi
s/\bдвадцать третье\b/23/gi; s/\bдвадцать третьего\b/23/gi
s/\bдвадцать четвёртое\b/24/gi; s/\bдвадцать четвёртого\b/24/gi
s/\bдвадцать пятое\b/25/gi; s/\bдвадцать пятого\b/25/gi
s/\bдвадцать шестое\b/26/gi; s/\bдвадцать шестого\b/26/gi
s/\bдвадцать седьмое\b/27/gi; s/\bдвадцать седьмого\b/27/gi
s/\bдвадцать восьмое\b/28/gi; s/\bдвадцать восьмого\b/28/gi
s/\bдвадцать девятое\b/29/gi; s/\bдвадцать девятого\b/29/gi
s/\bтридцатое\b/30/gi; s/\bтридцатого\b/30/gi
s/\bтридцать первое\b/31/gi; s/\bтридцать первого\b/31/gi
s/\bдвадцать[\s-]*первое\b/21/gi; s/\bдвадцать[\s-]*первого\b/21/gi
s/\bдвадцать[\s-]*второе\b/22/gi; s/\bдвадцать[\s-]*второго\b/22/gi
s/\bдвадцать[\s-]*третье\b/23/gi; s/\bдвадцать[\s-]*третьего\b/23/gi
s/\bдвадцать[\s-]*четвёртое\b/24/gi; s/\bдвадцать[\s-]*четвёртого\b/24/gi
s/\bдвадцать[\s-]*пятое\b/25/gi; s/\bдвадцать[\s-]*пятого\b/25/gi
s/\bдвадцать[\s-]*шестое\b/26/gi; s/\bдвадцать[\s-]*шестого\b/26/gi
s/\bдвадцать[\s-]*седьмое\b/27/gi; s/\bдвадцать[\s-]*седьмого\b/27/gi
s/\bдвадцать[\s-]*восьмое\b/28/gi; s/\bдвадцать[\s-]*восьмого\b/28/gi
s/\bдвадцать[\s-]*девятое\b/29/gi; s/\bдвадцать[\s-]*девятого\b/29/gi
s/\bтридцать[\s-]*первое\b/31/gi; s/\bтридцать[\s-]*первого\b/31/gi
 
# Английские числительные
s/\bfirst\b/1/gi; s/\b1st\b/1/gi; s/\b1-st\b/1/gi
s/\bsecond\b/2/gi; s/\b2nd\b/2/gi; s/\b2-nd\b/2/gi
s/\bthird\b/3/gi; s/\b3rd\b/3/gi; s/\b3-rd\b/3/gi
s/\bfourth\b/4/gi; s/\b4th\b/4/gi; s/\b4-th\b/4/gi
s/\bfifth\b/5/gi; s/\b5th\b/5/gi; s/\b5-th\b/5/gi
s/\bsixth\b/6/gi; s/\b6th\b/6/gi; s/\b6-th\b/6/gi
s/\bseventh\b/7/gi; s/\b7th\b/7/gi; s/\b7-th\b/7/gi
s/\beighth\b/8/gi; s/\b8th\b/8/gi; s/\b8-th\b/8/gi
s/\bninth\b/9/gi; s/\b9th\b/9/gi; s/\b9-th\b/9/gi
s/\btenth\b/10/gi; s/\b10th\b/10/gi; s/\b10-th\b/10/gi
s/\beleventh\b/11/gi; s/\b11th\b/11/gi; s/\b11-th\b/11/gi
s/\btwelfth\b/12/gi; s/\b12th\b/12/gi; s/\b12-th\b/12/gi
s/\bthirteenth\b/13/gi; s/\b13th\b/13/gi; s/\b13-th\b/13/gi
s/\bfourteenth\b/14/gi; s/\b14th\b/14/gi; s/\b14-th\b/14/gi
s/\bfifteenth\b/15/gi; s/\b15th\b/15/gi; s/\b15-th\b/15/gi
s/\bsixteenth\b/16/gi; s/\b16th\b/16/gi; s/\b16-th\b/16/gi
s/\bseventeenth\b/17/gi; s/\b17th\b/17/gi; s/\b17-th\b/17/gi
s/\beighteenth\b/18/gi; s/\b18th\b/18/gi; s/\b18-th\b/18/gi
s/\bnineteenth\b/19/gi; s/\b19th\b/19/gi; s/\b19-th\b/19/gi
s/\btwentieth\b/20/gi; s/\b20th\b/20/gi; s/\b20-th\b/20/gi
s/\btwenty first\b/21/gi; s/\btwenty-first\b/21/gi; s/\btwentyfirst\b/21/gi; s/\b21st\b/21/gi; s/\b21-st\b/21/gi
s/\btwenty second\b/22/gi; s/\btwenty-second\b/22/gi; s/\btwentysecond\b/22/gi; s/\b22nd\b/22/gi; s/\b22-nd\b/22/gi
s/\btwenty third\b/23/gi; s/\btwenty-third\b/23/gi; s/\btwentythird\b/23/gi; s/\b23rd\b/23/gi; s/\b23-rd\b/23/gi
s/\btwenty fourth\b/24/gi; s/\btwenty-fourth\b/24/gi; s/\btwentyfourth\b/24/gi; s/\b24th\b/24/gi; s/\b24-th\b/24/gi
s/\btwenty fifth\b/25/gi; s/\btwenty-fifth\b/25/gi; s/\btwentyfifth\b/25/gi; s/\b25th\b/25/gi; s/\b25-th\b/25/gi
s/\btwenty sixth\b/26/gi; s/\btwenty-sixth\b/26/gi; s/\btwentysixth\b/26/gi; s/\b26th\b/26/gi; s/\b26-th\b/26/gi
s/\btwenty seventh\b/27/gi; s/\btwenty-seventh\b/27/gi; s/\btwentyseventh\b/27/gi; s/\b27th\b/27/gi; s/\b27-th\b/27/gi
s/\btwenty eighth\b/28/gi; s/\btwenty-eighth\b/28/gi; s/\btwentyeighth\b/28/gi; s/\b28th\b/28/gi; s/\b28-th\b/28/gi
s/\btwenty ninth\b/29/gi; s/\btwenty-ninth\b/29/gi; s/\btwentyninth\b/29/gi; s/\b29th\b/29/gi; s/\b29-th\b/29/gi
s/\bthirtieth\b/30/gi; s/\b30th\b/30/gi; s/\b30-th\b/30/gi
s/\bthirty first\b/31/gi; s/\bthirty-first\b/31/gi; s/\bthirtyfirst\b/31/gi; s/\b31st\b/31/gi; s/\b31-st\b/31/gi
