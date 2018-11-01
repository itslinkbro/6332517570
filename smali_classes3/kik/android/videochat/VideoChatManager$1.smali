.class final Lkik/android/videochat/VideoChatManager$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/Map<",
        "Lkik/core/datatypes/m;",
        "Lcom/kik/video/VideoCommon$ConvoVideoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$1;->c:Lkik/android/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/android/videochat/VideoChatManager$1;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/android/videochat/VideoChatManager$1;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 363
    check-cast p1, Ljava/util/Map;

    .line 1367
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$1;->c:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->b(Lkik/android/videochat/VideoChatManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1368
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1369
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$1;->c:Lkik/android/videochat/VideoChatManager;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-static {v1, v2, v0}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$ConvoVideoState;)V

    goto :goto_0

    .line 1371
    :cond_0
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager$1;->c:Lkik/android/videochat/VideoChatManager;

    invoke-static {p1}, Lkik/android/videochat/VideoChatManager;->c(Lkik/android/videochat/VideoChatManager;)Lkik/core/c/a;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/c/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1372
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager$1;->c:Lkik/android/videochat/VideoChatManager;

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$1;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/videochat/VideoChatManager;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager$1;->c:Lkik/android/videochat/VideoChatManager;

    invoke-static {p1}, Lkik/android/videochat/VideoChatManager;->b(Lkik/android/videochat/VideoChatManager;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$1;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
