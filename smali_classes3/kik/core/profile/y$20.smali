.class final Lkik/core/profile/y$20;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/y;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;Ljava/lang/String;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lkik/core/profile/y$20;->b:Lkik/core/profile/y;

    iput-object p2, p0, Lkik/core/profile/y$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1167
    instance-of v0, p1, Lkik/core/net/StanzaException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1168
    check-cast p1, Lkik/core/net/StanzaException;

    .line 1170
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    invoke-static {p1}, Lkik/core/net/outgoing/j;->isNetworkError(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1177
    :goto_0
    iget-object v0, p0, Lkik/core/profile/y$20;->b:Lkik/core/profile/y;

    iget-object v3, p0, Lkik/core/profile/y$20;->a:Ljava/lang/String;

    new-instance v4, Lkik/core/profile/y$20$1;

    invoke-direct {v4, p0}, Lkik/core/profile/y$20$1;-><init>(Lkik/core/profile/y$20;)V

    invoke-virtual {v0, v3, v2, v4}, Lkik/core/profile/y;->a(Ljava/lang/String;ZLkik/core/interfaces/w$a;)Lkik/core/datatypes/m;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1191
    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 1194
    iget-object p1, p0, Lkik/core/profile/y$20;->b:Lkik/core/profile/y;

    iget-object v0, p0, Lkik/core/profile/y$20;->a:Ljava/lang/String;

    new-instance v1, Lkik/core/profile/y$20$2;

    invoke-direct {v1, p0}, Lkik/core/profile/y$20$2;-><init>(Lkik/core/profile/y$20;)V

    invoke-virtual {p1, v0, v2, v1}, Lkik/core/profile/y;->a(Ljava/lang/String;ZLkik/core/interfaces/w$a;)Lkik/core/datatypes/m;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lkik/core/profile/y$20;->b:Lkik/core/profile/y;

    invoke-static {v0}, Lkik/core/profile/y;->g(Lkik/core/profile/y;)Lcom/kik/events/Promise;

    .line 1155
    iget-object v0, p0, Lkik/core/profile/y$20;->b:Lkik/core/profile/y;

    invoke-static {v0}, Lkik/core/profile/y;->c(Lkik/core/profile/y;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lkik/core/profile/y$20;->b:Lkik/core/profile/y;

    invoke-static {v0}, Lkik/core/profile/y;->h(Lkik/core/profile/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1157
    :try_start_0
    iget-object v1, p0, Lkik/core/profile/y$20;->b:Lkik/core/profile/y;

    invoke-virtual {v1}, Lkik/core/profile/y;->v()V

    .line 1158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
