.class public final Lkik/core/net/outgoing/n;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "get"

    .line 21
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lkik/core/net/outgoing/n;->c:Z

    .line 16
    iput-boolean p1, p0, Lkik/core/net/outgoing/n;->d:Z

    .line 17
    iput-boolean p1, p0, Lkik/core/net/outgoing/n;->e:Z

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a firstname or a lastname"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p2, p0, Lkik/core/net/outgoing/n;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lkik/core/net/outgoing/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lkik/core/net/outgoing/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/net/outgoing/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lkik/core/net/outgoing/n;->c:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/net/outgoing/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lkik/core/net/outgoing/n;->d:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lkik/core/net/outgoing/n;->e:Z

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

    .line 51
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "query"

    .line 52
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "first"

    .line 53
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "true"

    const-string v3, "is-valid"

    .line 2036
    invoke-virtual {p1, v2, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-boolean v1, p0, Lkik/core/net/outgoing/n;->c:Z

    :cond_0
    const-string v0, "last"

    .line 56
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    const-string v3, "is-valid"

    .line 3036
    invoke-virtual {p1, v2, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iput-boolean v1, p0, Lkik/core/net/outgoing/n;->d:Z

    .line 59
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final retryOnSendFailure()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lkik/core/net/outgoing/n;->e:Z

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

    .line 37
    iget-object v0, p0, Lkik/core/net/outgoing/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "first"

    .line 38
    iget-object v2, p0, Lkik/core/net/outgoing/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "last"

    .line 42
    iget-object v2, p0, Lkik/core/net/outgoing/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "query"

    .line 2030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
