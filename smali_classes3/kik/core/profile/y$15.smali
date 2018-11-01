.class final Lkik/core/profile/y$15;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/y;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lkik/core/profile/y$15;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 625
    check-cast p1, Lkik/core/net/outgoing/o;

    .line 1629
    iget-object v0, p0, Lkik/core/profile/y$15;->a:Lkik/core/profile/y;

    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->a()Ljava/util/List;

    move-result-object v1

    .line 1630
    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->c()Ljava/util/List;

    move-result-object v2

    .line 1631
    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->b()Ljava/util/List;

    move-result-object v3

    .line 1632
    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->d()Ljava/util/List;

    move-result-object v4

    .line 1633
    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->f()J

    move-result-wide v5

    .line 1634
    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->e()Z

    move-result v7

    .line 1635
    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->g()Z

    move-result v8

    .line 1629
    invoke-static/range {v0 .. v8}, Lkik/core/profile/y;->a(Lkik/core/profile/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 641
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 642
    check-cast p1, Lkik/core/net/StanzaException;

    .line 643
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    .line 644
    iget-object p1, p0, Lkik/core/profile/y$15;->a:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->f(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
