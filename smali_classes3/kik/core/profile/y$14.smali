.class final Lkik/core/profile/y$14;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 1654
    iput-object p1, p0, Lkik/core/profile/y$14;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 2659
    iget-object p1, p0, Lkik/core/profile/y$14;->a:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->c(Lkik/core/profile/y;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide p1

    .line 2661
    iget-object v0, p0, Lkik/core/profile/y$14;->a:Lkik/core/profile/y;

    invoke-static {v0}, Lkik/core/profile/y;->r(Lkik/core/profile/y;)J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/32 p1, 0x2bf20

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 2663
    iget-object p1, p0, Lkik/core/profile/y$14;->a:Lkik/core/profile/y;

    invoke-virtual {p1}, Lkik/core/profile/y;->p()V

    :cond_0
    return-void
.end method
