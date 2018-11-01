.class final Lkik/core/profile/y$13;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 1640
    iput-object p1, p0, Lkik/core/profile/y$13;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1640
    check-cast p2, Ljava/lang/Integer;

    .line 2645
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xe9

    if-ge p1, p2, :cond_0

    .line 2647
    iget-object p1, p0, Lkik/core/profile/y$13;->a:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->o(Lkik/core/profile/y;)J

    .line 2648
    iget-object p1, p0, Lkik/core/profile/y$13;->a:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->q(Lkik/core/profile/y;)Lkik/core/interfaces/ad;

    move-result-object p1

    const-string p2, "ProfileManager.rosterTimeStamp"

    iget-object v0, p0, Lkik/core/profile/y$13;->a:Lkik/core/profile/y;

    invoke-static {v0}, Lkik/core/profile/y;->p(Lkik/core/profile/y;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
