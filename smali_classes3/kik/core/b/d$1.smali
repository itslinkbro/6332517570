.class final Lkik/core/b/d$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;


# direct methods
.method constructor <init>(Lrx/i;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkik/core/b/d$1;->a:Lrx/i;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lkik/core/b/d$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lkik/core/b/d$1;->a:Lrx/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lkik/core/b/d$1;->a:Lrx/i;

    invoke-virtual {p1}, Lrx/i;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lkik/core/b/d$1;->a:Lrx/i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void
.end method
