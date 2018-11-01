.class final Lkik/core/e/ah$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/ah$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/ac;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/ah$2;


# direct methods
.method constructor <init>(Lkik/core/e/ah$2;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lkik/core/e/ah$2$1;->a:Lkik/core/e/ah$2;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 123
    check-cast p1, Ljava/util/Map;

    .line 1127
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lkik/core/e/ah$2$1;->a:Lkik/core/e/ah$2;

    iget-object v0, v0, Lkik/core/e/ah$2;->d:Lkik/core/e/ah;

    const-string v2, ""

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/ac;

    iget-object v2, p0, Lkik/core/e/ah$2$1;->a:Lkik/core/e/ah$2;

    iget-object v2, v2, Lkik/core/e/ah$2;->b:[B

    iget-object v3, p0, Lkik/core/e/ah$2$1;->a:Lkik/core/e/ah$2;

    iget-object v3, v3, Lkik/core/e/ah$2;->c:[B

    invoke-static {v0, p1, v2, v3}, Lkik/core/e/ah;->a(Lkik/core/e/ah;Lkik/core/datatypes/ac;[B[B)Lkik/core/datatypes/ac;

    move-result-object p1

    .line 1131
    iget-object v0, p0, Lkik/core/e/ah$2$1;->a:Lkik/core/e/ah$2;

    iget-object v0, v0, Lkik/core/e/ah$2;->d:Lkik/core/e/ah;

    invoke-virtual {p1}, Lkik/core/datatypes/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/datatypes/ac;->c()[B

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1, v1}, Lkik/core/e/ah;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/events/Promise;

    return-void

    .line 1135
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ac;

    .line 1136
    iget-object v2, p0, Lkik/core/e/ah$2$1;->a:Lkik/core/e/ah$2;

    iget-object v2, v2, Lkik/core/e/ah$2;->d:Lkik/core/e/ah;

    iget-object v3, p0, Lkik/core/e/ah$2$1;->a:Lkik/core/e/ah$2;

    iget-object v3, v3, Lkik/core/e/ah$2;->b:[B

    iget-object v4, p0, Lkik/core/e/ah$2$1;->a:Lkik/core/e/ah$2;

    iget-object v4, v4, Lkik/core/e/ah$2;->c:[B

    invoke-static {v2, v0, v3, v4}, Lkik/core/e/ah;->a(Lkik/core/e/ah;Lkik/core/datatypes/ac;[B[B)Lkik/core/datatypes/ac;

    move-result-object v0

    .line 1138
    iget-object v2, p0, Lkik/core/e/ah$2$1;->a:Lkik/core/e/ah$2;

    iget-object v2, v2, Lkik/core/e/ah$2;->d:Lkik/core/e/ah;

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->c()[B

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lkik/core/e/ah;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/events/Promise;

    goto :goto_0

    :cond_1
    return-void
.end method
