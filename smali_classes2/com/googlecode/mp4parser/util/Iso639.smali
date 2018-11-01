.class public Lcom/googlecode/mp4parser/util/Iso639;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static threeToTwo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static twoToThree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/util/Iso639;->twoToThree:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/util/Iso639;->threeToTwo:Ljava/util/Map;

    const-string v0, "ab"

    const-string v1, "abk"

    .line 15
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aa"

    const-string v1, "aar"

    .line 16
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "af"

    const-string v1, "afr"

    .line 17
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ak"

    const-string v1, "aka"

    .line 18
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sq"

    const-string v1, "sqi"

    .line 19
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "am"

    const-string v1, "amh"

    .line 20
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ar"

    const-string v1, "ara"

    .line 21
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "an"

    const-string v1, "arg"

    .line 22
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hy"

    const-string v1, "hye"

    .line 23
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "as"

    const-string v1, "asm"

    .line 24
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "av"

    const-string v1, "ava"

    .line 25
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ae"

    const-string v1, "ave"

    .line 26
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ay"

    const-string v1, "aym"

    .line 27
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "az"

    const-string v1, "aze"

    .line 28
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bm"

    const-string v1, "bam"

    .line 29
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ba"

    const-string v1, "bak"

    .line 30
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eu"

    const-string v1, "eus"

    .line 31
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "be"

    const-string v1, "bel"

    .line 32
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bn"

    const-string v1, "ben"

    .line 33
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bh"

    const-string v1, "bih"

    .line 34
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bi"

    const-string v1, "bis"

    .line 35
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bs"

    const-string v1, "bos"

    .line 36
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "br"

    const-string v1, "bre"

    .line 37
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bg"

    const-string v1, "bul"

    .line 38
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "my"

    const-string v1, "mya"

    .line 39
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ca"

    const-string v1, "cat"

    .line 40
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    const-string v1, "cha"

    .line 41
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ce"

    const-string v1, "che"

    .line 42
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ny"

    const-string v1, "nya"

    .line 43
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zh"

    const-string v1, "zho"

    .line 44
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cv"

    const-string v1, "chv"

    .line 45
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kw"

    const-string v1, "cor"

    .line 46
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "co"

    const-string v1, "cos"

    .line 47
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cr"

    const-string v1, "cre"

    .line 48
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "hrv"

    .line 49
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cs"

    const-string v1, "ces"

    .line 50
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "da"

    const-string v1, "dan"

    .line 51
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dv"

    const-string v1, "div"

    .line 52
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "nld"

    .line 53
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dz"

    const-string v1, "dzo"

    .line 54
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "en"

    const-string v1, "eng"

    .line 55
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eo"

    const-string v1, "epo"

    .line 56
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "et"

    const-string v1, "est"

    .line 57
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ee"

    const-string v1, "ewe"

    .line 58
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fo"

    const-string v1, "fao"

    .line 59
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fj"

    const-string v1, "fij"

    .line 60
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "fin"

    .line 61
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "fra"

    .line 62
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ff"

    const-string v1, "ful"

    .line 63
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gl"

    const-string v1, "glg"

    .line 64
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ka"

    const-string v1, "kat"

    .line 65
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "de"

    const-string v1, "deu"

    .line 66
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "el"

    const-string v1, "ell"

    .line 67
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gn"

    const-string v1, "grn"

    .line 68
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gu"

    const-string v1, "guj"

    .line 69
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ht"

    const-string v1, "hat"

    .line 70
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ha"

    const-string v1, "hau"

    .line 71
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "he"

    const-string v1, "heb"

    .line 72
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz"

    const-string v1, "her"

    .line 73
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hi"

    const-string v1, "hin"

    .line 74
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ho"

    const-string v1, "hmo"

    .line 75
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "hun"

    .line 76
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ia"

    const-string v1, "ina"

    .line 77
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    const-string v1, "ind"

    .line 78
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ie"

    const-string v1, "ile"

    .line 79
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ga"

    const-string v1, "gle"

    .line 80
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig"

    const-string v1, "ibo"

    .line 81
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ik"

    const-string v1, "ipk"

    .line 82
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "io"

    const-string v1, "ido"

    .line 83
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is"

    const-string v1, "isl"

    .line 84
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "ita"

    .line 85
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iu"

    const-string v1, "iku"

    .line 86
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "jpn"

    .line 87
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jv"

    const-string v1, "jav"

    .line 88
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kl"

    const-string v1, "kal"

    .line 89
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kn"

    const-string v1, "kan"

    .line 90
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kr"

    const-string v1, "kau"

    .line 91
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ks"

    const-string v1, "kas"

    .line 92
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kk"

    const-string v1, "kaz"

    .line 93
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "km"

    const-string v1, "khm"

    .line 94
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ki"

    const-string v1, "kik"

    .line 95
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rw"

    const-string v1, "kin"

    .line 96
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ky"

    const-string v1, "kir"

    .line 97
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kv"

    const-string v1, "kom"

    .line 98
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kg"

    const-string v1, "kon"

    .line 99
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "kor"

    .line 100
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ku"

    const-string v1, "kur"

    .line 101
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kj"

    const-string v1, "kua"

    .line 102
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "la"

    const-string v1, "lat"

    .line 103
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lb"

    const-string v1, "ltz"

    .line 104
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    const-string v1, "lug"

    .line 105
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "li"

    const-string v1, "lim"

    .line 106
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ln"

    const-string v1, "lin"

    .line 107
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lo"

    const-string v1, "lao"

    .line 108
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "lit"

    .line 109
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lu"

    const-string v1, "lub"

    .line 110
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "lav"

    .line 111
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gv"

    const-string v1, "glv"

    .line 112
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mk"

    const-string v1, "mkd"

    .line 113
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mg"

    const-string v1, "mlg"

    .line 114
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ms"

    const-string v1, "msa"

    .line 115
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ml"

    const-string v1, "mal"

    .line 116
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mt"

    const-string v1, "mlt"

    .line 117
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mi"

    const-string v1, "mri"

    .line 118
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mr"

    const-string v1, "mar"

    .line 119
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mh"

    const-string v1, "mah"

    .line 120
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mn"

    const-string v1, "mon"

    .line 121
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "na"

    const-string v1, "nau"

    .line 122
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nv"

    const-string v1, "nav"

    .line 123
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nd"

    const-string v1, "nde"

    .line 124
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ne"

    const-string v1, "nep"

    .line 125
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ng"

    const-string v1, "ndo"

    .line 126
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "nob"

    .line 127
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nn"

    const-string v1, "nno"

    .line 128
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no"

    const-string v1, "nor"

    .line 129
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ii"

    const-string v1, "iii"

    .line 130
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nr"

    const-string v1, "nbl"

    .line 131
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oc"

    const-string v1, "oci"

    .line 132
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oj"

    const-string v1, "oji"

    .line 133
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cu"

    const-string v1, "chu"

    .line 134
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "om"

    const-string v1, "orm"

    .line 135
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "or"

    const-string v1, "ori"

    .line 136
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const-string v1, "oss"

    .line 137
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pa"

    const-string v1, "pan"

    .line 138
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pi"

    const-string v1, "pli"

    .line 139
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fa"

    const-string v1, "fas"

    .line 140
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "pol"

    .line 141
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ps"

    const-string v1, "pus"

    .line 142
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "por"

    .line 143
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qu"

    const-string v1, "que"

    .line 144
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rm"

    const-string v1, "roh"

    .line 145
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rn"

    const-string v1, "run"

    .line 146
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "ron"

    .line 147
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "rus"

    .line 148
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sa"

    const-string v1, "san"

    .line 149
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sc"

    const-string v1, "srd"

    .line 150
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sd"

    const-string v1, "snd"

    .line 151
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "se"

    const-string v1, "sme"

    .line 152
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sm"

    const-string v1, "smo"

    .line 153
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sg"

    const-string v1, "sag"

    .line 154
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sr"

    const-string v1, "srp"

    .line 155
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gd"

    const-string v1, "gla"

    .line 156
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sn"

    const-string v1, "sna"

    .line 157
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "si"

    const-string v1, "sin"

    .line 158
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "slk"

    .line 159
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "slv"

    .line 160
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "so"

    const-string v1, "som"

    .line 161
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "st"

    const-string v1, "sot"

    .line 162
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "es"

    const-string v1, "spa"

    .line 163
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "su"

    const-string v1, "sun"

    .line 164
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sw"

    const-string v1, "swa"

    .line 165
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ss"

    const-string v1, "ssw"

    .line 166
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "swe"

    .line 167
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ta"

    const-string v1, "tam"

    .line 168
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te"

    const-string v1, "tel"

    .line 169
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tg"

    const-string v1, "tgk"

    .line 170
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "th"

    const-string v1, "tha"

    .line 171
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ti"

    const-string v1, "tir"

    .line 172
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bo"

    const-string v1, "bod"

    .line 173
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tk"

    const-string v1, "tuk"

    .line 174
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tl"

    const-string v1, "tgl"

    .line 175
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tn"

    const-string v1, "tsn"

    .line 176
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to"

    const-string v1, "ton"

    .line 177
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "tur"

    .line 178
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ts"

    const-string v1, "tso"

    .line 179
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tt"

    const-string v1, "tat"

    .line 180
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tw"

    const-string v1, "twi"

    .line 181
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ty"

    const-string v1, "tah"

    .line 182
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ug"

    const-string v1, "uig"

    .line 183
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "ukr"

    .line 184
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ur"

    const-string v1, "urd"

    .line 185
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uz"

    const-string v1, "uzb"

    .line 186
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ve"

    const-string v1, "ven"

    .line 187
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vi"

    const-string v1, "vie"

    .line 188
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vo"

    const-string v1, "vol"

    .line 189
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa"

    const-string v1, "wln"

    .line 190
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cy"

    const-string v1, "cym"

    .line 191
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wo"

    const-string v1, "wol"

    .line 192
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fy"

    const-string v1, "fry"

    .line 193
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xh"

    const-string v1, "xho"

    .line 194
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yi"

    const-string v1, "yid"

    .line 195
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yo"

    const-string v1, "yor"

    .line 196
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "za"

    const-string v1, "zha"

    .line 197
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "zul"

    .line 198
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert2to3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lcom/googlecode/mp4parser/util/Iso639;->twoToThree:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static convert3to2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 212
    sget-object v0, Lcom/googlecode/mp4parser/util/Iso639;->threeToTwo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static doublePut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 203
    sget-object v0, Lcom/googlecode/mp4parser/util/Iso639;->twoToThree:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/googlecode/mp4parser/util/Iso639;->threeToTwo:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
