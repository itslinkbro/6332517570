.class public final Lkik/core/net/challenge/d;
.super Lkik/core/net/challenge/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lkik/core/interfaces/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkik/core/net/challenge/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 54
    iget-object v1, p0, Lkik/core/net/challenge/d;->b:Lkik/core/interfaces/u;

    iget-object v2, p0, Lkik/core/net/challenge/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/u;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/net/challenge/d$1;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/net/challenge/d$1;-><init>(Lkik/core/net/challenge/d;Ljava/lang/Runnable;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge.on.demand.solver"

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/u;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/core/net/challenge/d;->b:Lkik/core/interfaces/u;

    return-void
.end method

.method protected final a(Lkik/core/net/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 1031
    iput-object p1, p0, Lkik/core/net/challenge/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final ba_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation

    return-void
.end method
