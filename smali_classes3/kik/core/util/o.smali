.class public final Lkik/core/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/util/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/core/util/o;->d:Ljava/util/Hashtable;

    const-string v0, ":)"

    const-string v1, "\ue056"

    const-string v2, ""

    const-string v3, ""

    .line 54
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ";)"

    const-string v1, "\ue405"

    const-string v2, ""

    const-string v3, ""

    .line 55
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":D"

    const-string v1, "\ue057"

    const-string v2, ""

    const-string v3, "A-Za-z0-9"

    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":P"

    const-string v1, "\ue105"

    const-string v2, ""

    const-string v3, "A-Za-z0-9"

    .line 57
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":|"

    const-string v1, "\ue40e"

    const-string v2, ""

    const-string v3, ""

    .line 58
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":/"

    const-string v1, "\ue40b"

    const-string v2, ""

    const-string v3, "/"

    .line 59
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ">:("

    const-string v1, "\ue416"

    const-string v2, ""

    const-string v3, ""

    .line 60
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":("

    const-string v1, "\ue403"

    const-string v2, ""

    const-string v3, ""

    .line 61
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":X"

    const-string v1, "\ue406"

    const-string v2, ""

    const-string v3, "A-Za-z0-9"

    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<3"

    const-string v1, "\ue328"

    const-string v2, ""

    const-string v3, ""

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "</3"

    const-string v1, "\ue023"

    const-string v2, ""

    const-string v3, ""

    .line 64
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "B)"

    const-string v1, "\ue402"

    const-string v2, "A-Za-z0-9"

    const-string v3, ""

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":3"

    const-string v1, "\ue04f"

    const-string v2, "0-9"

    const-string v3, "0-9"

    .line 66
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":\'("

    const-string v1, "\ue413"

    const-string v2, ""

    const-string v3, ""

    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":O"

    const-string v1, "\ue410"

    const-string v2, ""

    const-string v3, "A-Za-z0-9"

    .line 68
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":S"

    const-string v1, "\ue411"

    const-string v2, ""

    const-string v3, "A-Za-z0-9"

    .line 69
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":$"

    const-string v1, "\ue40d"

    const-string v2, ""

    const-string v3, "0-9"

    .line 70
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":*"

    const-string v1, "\ue418"

    const-string v2, ""

    const-string v3, ""

    .line 71
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":E"

    const-string v1, "\ue404"

    const-string v2, ""

    const-string v3, "A-Za-z0-9"

    .line 72
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "D:"

    const-string v1, "\ue415"

    const-string v2, "A-Za-z0-9"

    const-string v3, ""

    .line 73
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ">:)"

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 74
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":p"

    const-string v1, ":P"

    .line 77
    invoke-direct {p0, v1}, Lkik/core/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "A-Za-z0-9"

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":s"

    const-string v1, ":S"

    .line 78
    invoke-direct {p0, v1}, Lkik/core/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "A-Za-z0-9"

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":o"

    const-string v1, ":O"

    .line 79
    invoke-direct {p0, v1}, Lkik/core/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "A-Za-z0-9"

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":x"

    const-string v1, ":X"

    .line 80
    invoke-direct {p0, v1}, Lkik/core/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "A-Za-z0-9"

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lkik/core/util/o;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;I)Lkik/core/util/o$a;
    .locals 2

    .line 162
    iget-object v0, p0, Lkik/core/util/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p2

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p2, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    new-instance p2, Lkik/core/util/o$a;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p1

    invoke-direct {p2, v1, p1}, Lkik/core/util/o$a;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lkik/core/util/o;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 104
    iget-object p2, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    iget-object p2, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 111
    iget-object p2, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    const-string v0, "(?:^|[^"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "])"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    iget-object p2, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    iget-object p2, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object p1, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 121
    iget-object p1, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    const-string p3, "(?:[^"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]|$)"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    iget-object p1, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    iget-object p1, p0, Lkik/core/util/o;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lkik/core/util/o;->b:Ljava/util/regex/Pattern;

    const-string p1, "[<:)]"

    .line 127
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lkik/core/util/o;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)[Lkik/core/util/o$a;
    .locals 2

    .line 229
    iget-object v0, p0, Lkik/core/util/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 232
    new-array p1, v1, [Lkik/core/util/o$a;

    return-object p1

    .line 235
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 241
    :goto_0
    invoke-direct {p0, p1, v1}, Lkik/core/util/o;->a(Ljava/lang/CharSequence;I)Lkik/core/util/o$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v1}, Lkik/core/util/o$a;->b()I

    move-result v1

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lkik/core/util/o$a;

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method
