.class public final Lkik/core/net/outgoing/p;
.super Lkik/core/net/outgoing/CustomDialogDescriptor;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lkik/core/net/outgoing/CustomDialogDescriptor;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lkik/core/net/outgoing/p;->g:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lkik/core/net/outgoing/p;->g:J

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkik/core/net/outgoing/p;->e:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lkik/core/net/outgoing/p;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lkik/core/net/outgoing/p;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/core/net/outgoing/p;->f:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lkik/core/net/outgoing/p;->g:J

    return-wide v0
.end method
