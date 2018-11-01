.class final Lkik/core/chat/profile/o$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;Lkik/core/datatypes/Message;)V
    .locals 0

    .line 2048
    iput-object p1, p0, Lkik/core/chat/profile/o$2;->b:Lkik/core/chat/profile/o;

    iput-object p2, p0, Lkik/core/chat/profile/o$2;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3052
    iget-object p1, p0, Lkik/core/chat/profile/o$2;->b:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->l(Lkik/core/chat/profile/o;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 3053
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o$2;->b:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->l(Lkik/core/chat/profile/o;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/o$2;->a:Lkik/core/datatypes/Message;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3054
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2060
    iget-object p1, p0, Lkik/core/chat/profile/o$2;->b:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->l(Lkik/core/chat/profile/o;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 2061
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o$2;->b:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->l(Lkik/core/chat/profile/o;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/o$2;->a:Lkik/core/datatypes/Message;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
