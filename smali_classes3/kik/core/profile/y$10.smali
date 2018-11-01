.class final Lkik/core/profile/y$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lkik/core/profile/y$10;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1615
    check-cast p2, Ljava/lang/Boolean;

    .line 2620
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2621
    iget-object p1, p0, Lkik/core/profile/y$10;->a:Lkik/core/profile/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lkik/core/profile/y;->a(ZZ)V

    .line 2622
    iget-object p1, p0, Lkik/core/profile/y$10;->a:Lkik/core/profile/y;

    invoke-virtual {p1}, Lkik/core/profile/y;->s()V

    .line 2623
    iget-object p1, p0, Lkik/core/profile/y$10;->a:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->n(Lkik/core/profile/y;)V

    .line 2624
    iget-object p1, p0, Lkik/core/profile/y$10;->a:Lkik/core/profile/y;

    invoke-virtual {p1}, Lkik/core/profile/y;->v()V

    :cond_0
    return-void
.end method
