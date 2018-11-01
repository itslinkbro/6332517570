.class final Lkik/core/c/b$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/c/b;->a(Ljava/util/List;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/xiphias/an<",
        "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/c/b;


# direct methods
.method constructor <init>(Lkik/core/c/b;Ljava/util/Map;Lcom/kik/events/Promise;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lkik/core/c/b$1;->c:Lkik/core/c/b;

    iput-object p2, p0, Lkik/core/c/b$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lkik/core/c/b$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 87
    check-cast p1, Lkik/core/xiphias/an;

    .line 1091
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 1092
    invoke-virtual {p1}, Lkik/core/xiphias/an;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->c()Ljava/util/List;

    move-result-object p1

    .line 1093
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 1094
    iget-object v2, p0, Lkik/core/c/b$1;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v3

    invoke-static {v3}, Lkik/core/c/b;->a(Lcom/kik/video/VideoCommon$ConvoId;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/m;

    if-eqz v2, :cond_0

    .line 1096
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1099
    :cond_1
    iget-object p1, p0, Lkik/core/c/b$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lkik/core/c/b$1;->b:Lcom/kik/events/Promise;

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
