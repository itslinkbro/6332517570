.class final Lkik/core/chat/profile/o$16;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/o;->d(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/UnmuteConversationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;Ljava/lang/String;Lkik/core/datatypes/f;)V
    .locals 0

    .line 1750
    iput-object p1, p0, Lkik/core/chat/profile/o$16;->c:Lkik/core/chat/profile/o;

    iput-object p2, p0, Lkik/core/chat/profile/o$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/chat/profile/o$16;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2754
    iget-object p1, p0, Lkik/core/chat/profile/o$16;->c:Lkik/core/chat/profile/o;

    iget-object v0, p0, Lkik/core/chat/profile/o$16;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/chat/profile/o;->e(Ljava/lang/String;)V

    .line 2755
    iget-object p1, p0, Lkik/core/chat/profile/o$16;->c:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->g(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ad;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$16;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/h;)Z

    .line 2756
    iget-object p1, p0, Lkik/core/chat/profile/o$16;->c:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->h(Lkik/core/chat/profile/o;)Lcom/kik/events/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1763
    iget-object p1, p0, Lkik/core/chat/profile/o$16;->b:Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->v()V

    .line 1764
    iget-object p1, p0, Lkik/core/chat/profile/o$16;->c:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->g(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ad;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$16;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/h;)Z

    .line 1765
    iget-object p1, p0, Lkik/core/chat/profile/o$16;->c:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->h(Lkik/core/chat/profile/o;)Lcom/kik/events/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
