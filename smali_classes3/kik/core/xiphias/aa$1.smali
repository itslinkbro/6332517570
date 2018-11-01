.class final Lkik/core/xiphias/aa$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xiphias/aa;->a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;ZIJLrx/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/xiphias/an<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lkik/core/xiphias/XiphiasRequest;

.field final synthetic f:Lkik/core/xiphias/aa;


# direct methods
.method constructor <init>(Lkik/core/xiphias/aa;Lrx/i;ZIJLkik/core/xiphias/XiphiasRequest;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lkik/core/xiphias/aa$1;->f:Lkik/core/xiphias/aa;

    iput-object p2, p0, Lkik/core/xiphias/aa$1;->a:Lrx/i;

    iput-boolean p3, p0, Lkik/core/xiphias/aa$1;->b:Z

    iput p4, p0, Lkik/core/xiphias/aa$1;->c:I

    iput-wide p5, p0, Lkik/core/xiphias/aa$1;->d:J

    iput-object p7, p0, Lkik/core/xiphias/aa$1;->e:Lkik/core/xiphias/XiphiasRequest;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 123
    check-cast p1, Lkik/core/xiphias/an;

    .line 1127
    iget-object v0, p0, Lkik/core/xiphias/aa$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lkik/core/xiphias/aa$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lkik/core/xiphias/aa$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-boolean v0, p0, Lkik/core/xiphias/aa$1;->b:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_3

    .line 140
    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_3

    .line 144
    :cond_1
    iget v0, p0, Lkik/core/xiphias/aa$1;->c:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 146
    iget-wide v0, p0, Lkik/core/xiphias/aa$1;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    .line 154
    :goto_0
    iget-object p1, p0, Lkik/core/xiphias/aa$1;->f:Lkik/core/xiphias/aa;

    invoke-static {p1}, Lkik/core/xiphias/aa;->a(Lkik/core/xiphias/aa;)Ljava/util/Random;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lkik/core/util/z;->a(Ljava/util/Random;J)J

    move-result-wide v0

    .line 155
    iget-object p1, p0, Lkik/core/xiphias/aa$1;->f:Lkik/core/xiphias/aa;

    iget-object v2, p0, Lkik/core/xiphias/aa$1;->e:Lkik/core/xiphias/XiphiasRequest;

    iget v3, p0, Lkik/core/xiphias/aa$1;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v2, v0, v1, v3}, Lkik/core/xiphias/aa;->a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JI)Lrx/h;

    move-result-object p1

    iget-object v0, p0, Lkik/core/xiphias/aa$1;->a:Lrx/i;

    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lkik/core/xiphias/aa$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
