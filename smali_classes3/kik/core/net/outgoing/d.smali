.class public final Lkik/core/net/outgoing/d;
.super Lkik/core/net/outgoing/j;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lkik/core/net/outgoing/j;-><init>(Lkik/core/net/e;)V

    .line 20
    iput-object p1, p0, Lkik/core/net/outgoing/d;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Lkik/core/net/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lkik/core/net/outgoing/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseTimeout()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isTimedOut(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final writeOutgoingStanza(Lkik/core/net/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "di"

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "id"

    .line 46
    iget-object v2, p0, Lkik/core/net/outgoing/d;->b:Ljava/lang/String;

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 47
    iget-object v0, p0, Lkik/core/net/outgoing/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "di"

    .line 2030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 49
    invoke-virtual {p1}, Lkik/core/net/i;->a()V

    return-void
.end method
