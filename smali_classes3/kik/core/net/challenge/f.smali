.class public final Lkik/core/net/challenge/f;
.super Lkik/core/net/challenge/e;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/net/outgoing/p;

.field private b:Lkik/core/interfaces/ae;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lkik/core/net/challenge/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ae;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lkik/core/net/challenge/f;->b:Lkik/core/interfaces/ae;

    return-void
.end method

.method protected final a(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1018
    new-instance v0, Lkik/core/net/outgoing/p;

    invoke-direct {v0}, Lkik/core/net/outgoing/p;-><init>()V

    const-string v1, "stp"

    .line 1019
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    :cond_0
    const-string v1, "dialog"

    .line 1022
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    const-string v1, "dialog"

    .line 1023
    invoke-virtual {p1, v1}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "dialog-title"

    .line 1024
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1025
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "dialog-body"

    .line 1027
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1028
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "timer-text"

    .line 1030
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1031
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "ban-end"

    .line 1033
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1034
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-static {v1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 1040
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1042
    :goto_1
    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/p;->a(J)V

    goto :goto_2

    :cond_5
    const-string v1, "button-text-ban"

    .line 1044
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1045
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "button-text-expire"

    .line 1047
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1048
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->e(Ljava/lang/String;)V

    .line 1050
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    .line 29
    :cond_8
    iput-object v0, p0, Lkik/core/net/challenge/f;->a:Lkik/core/net/outgoing/p;

    return-void
.end method

.method public final ba_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lkik/core/net/challenge/f;->b:Lkik/core/interfaces/ae;

    iget-object v1, p0, Lkik/core/net/challenge/f;->a:Lkik/core/net/outgoing/p;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->a(Lkik/core/net/outgoing/p;)V

    return-void
.end method
