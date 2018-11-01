.class final Lkik/core/chat/profile/o$15;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/o;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/MuteConversationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lkik/core/datatypes/f;

.field final synthetic d:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;Ljava/lang/String;JLkik/core/datatypes/f;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lkik/core/chat/profile/o$15;->d:Lkik/core/chat/profile/o;

    iput-object p2, p0, Lkik/core/chat/profile/o$15;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkik/core/chat/profile/o$15;->b:J

    iput-object p5, p0, Lkik/core/chat/profile/o$15;->c:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 2686
    iget-object p1, p0, Lkik/core/chat/profile/o$15;->d:Lkik/core/chat/profile/o;

    iget-object v0, p0, Lkik/core/chat/profile/o$15;->a:Ljava/lang/String;

    iget-wide v1, p0, Lkik/core/chat/profile/o$15;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;J)V

    .line 2687
    iget-object p1, p0, Lkik/core/chat/profile/o$15;->d:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->g(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ad;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$15;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/h;)Z

    .line 2688
    iget-object p1, p0, Lkik/core/chat/profile/o$15;->d:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->h(Lkik/core/chat/profile/o;)Lcom/kik/events/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1696
    iget-object p1, p0, Lkik/core/chat/profile/o$15;->c:Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->v()V

    .line 1697
    iget-object p1, p0, Lkik/core/chat/profile/o$15;->d:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->g(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ad;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$15;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/h;)Z

    .line 1698
    iget-object p1, p0, Lkik/core/chat/profile/o$15;->d:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->h(Lkik/core/chat/profile/o;)Lcom/kik/events/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
