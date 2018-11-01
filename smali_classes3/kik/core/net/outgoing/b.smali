.class public final Lkik/core/net/outgoing/b;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "set"

    .line 26
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lkik/core/net/outgoing/b;->f:Z

    .line 27
    iput-object p2, p0, Lkik/core/net/outgoing/b;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lkik/core/net/outgoing/b;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lkik/core/net/outgoing/b;->c:Ljava/lang/String;

    const-wide/16 p1, 0x7530

    .line 31
    invoke-virtual {p0, p1, p2}, Lkik/core/net/outgoing/b;->setTimeoutPeriod(J)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 70
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lkik/core/net/outgoing/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 4

    .line 86
    iget-wide v0, p0, Lkik/core/net/outgoing/b;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lkik/core/net/outgoing/b;->f:Z

    return v0
.end method

.method protected final parseError(Lkik/core/net/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lkik/core/net/outgoing/i;->parseError(Lkik/core/net/h;)V

    :goto_0
    const-string v0, "query"

    .line 59
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "regenerate-key"

    .line 60
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lkik/core/net/outgoing/b;->f:Z

    .line 63
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final parseResponse(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "query"

    .line 37
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "url"

    .line 38
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/b;->d:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lkik/core/net/outgoing/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/net/outgoing/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lkik/core/net/outgoing/b;->d:Ljava/lang/String;

    const/16 v0, 0x69

    .line 42
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/b;->setExceptionState(I)V

    :cond_0
    const-string v0, "revalidate"

    .line 45
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/outgoing/b;->e:J

    .line 51
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final writeInnerIq(Lkik/core/net/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "xmlns"

    const-string v2, "kik:auth:cert"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 100
    iget-object v0, p0, Lkik/core/net/outgoing/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "url"

    .line 101
    iget-object v2, p0, Lkik/core/net/outgoing/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "key"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "type"

    const-string v2, "rsa"

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "der"

    .line 107
    iget-object v2, p0, Lkik/core/net/outgoing/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signature"

    .line 108
    iget-object v2, p0, Lkik/core/net/outgoing/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    .line 3030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
