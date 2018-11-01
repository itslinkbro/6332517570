.class public final Lkik/core/net/outgoing/m;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "get"

    .line 33
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lkik/core/net/outgoing/m;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lkik/core/net/outgoing/m;->c:Z

    .line 18
    iput-boolean p1, p0, Lkik/core/net/outgoing/m;->d:Z

    .line 19
    iput-boolean p1, p0, Lkik/core/net/outgoing/m;->e:Z

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass an email or a username"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    iput-object p3, p0, Lkik/core/net/outgoing/m;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 81
    iget-object v0, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lkik/core/net/outgoing/m;->c:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 92
    iget-object v0, p0, Lkik/core/net/outgoing/m;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lkik/core/net/outgoing/m;->d:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lkik/core/net/outgoing/m;->e:Z

    return-void
.end method

.method protected final parseResponse(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "kik:iq:check-unique"

    const-string v1, "query"

    .line 64
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "query"

    .line 65
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "username"

    .line 66
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "true"

    const-string v3, "is-unique"

    .line 2036
    invoke-virtual {p1, v2, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v1, p0, Lkik/core/net/outgoing/m;->d:Z

    :cond_0
    const-string v0, "email"

    .line 69
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    const-string v3, "is-unique"

    .line 3036
    invoke-virtual {p1, v2, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iput-boolean v1, p0, Lkik/core/net/outgoing/m;->c:Z

    .line 72
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final retryOnSendFailure()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lkik/core/net/outgoing/m;->e:Z

    return v0
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

    const-string v2, "kik:iq:check-unique"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 49
    iget-object v0, p0, Lkik/core/net/outgoing/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "username"

    .line 50
    iget-object v2, p0, Lkik/core/net/outgoing/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "email"

    .line 54
    iget-object v2, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "query"

    .line 2030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
