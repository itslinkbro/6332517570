.class public abstract Lkik/core/net/challenge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/k;


# instance fields
.field protected c:Ljava/lang/String;

.field protected volatile d:Z

.field protected volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lkik/core/net/challenge/e;->d:Z

    .line 24
    iput-object p1, p0, Lkik/core/net/challenge/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Lkik/core/net/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lkik/core/net/challenge/e;->d:Z

    return-void
.end method

.method public abstract ba_()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lkik/core/net/challenge/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isHighPriority()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeOutgoingStanza(Lkik/core/net/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stc"

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "id"

    .line 31
    iget-object v2, p0, Lkik/core/net/challenge/e;->c:Ljava/lang/String;

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "sts"

    .line 1047
    iget-object v2, p0, Lkik/core/net/challenge/e;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stc"

    .line 2030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
