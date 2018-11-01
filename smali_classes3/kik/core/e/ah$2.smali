.class final Lkik/core/e/ah$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/ah;->a(Lkik/core/z;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/interfaces/ai;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lkik/core/e/ah;


# direct methods
.method constructor <init>(Lkik/core/e/ah;Lkik/core/interfaces/ai;[B[B)V
    .locals 0

    .line 112
    iput-object p1, p0, Lkik/core/e/ah$2;->d:Lkik/core/e/ah;

    iput-object p2, p0, Lkik/core/e/ah$2;->a:Lkik/core/interfaces/ai;

    iput-object p3, p0, Lkik/core/e/ah$2;->b:[B

    iput-object p4, p0, Lkik/core/e/ah$2;->c:[B

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 112
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1116
    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "enc_"

    .line 1120
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1121
    iget-object v2, p0, Lkik/core/e/ah$2;->a:Lkik/core/interfaces/ai;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ai;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1123
    new-instance v2, Lkik/core/e/ah$2$1;

    invoke-direct {v2, p0}, Lkik/core/e/ah$2$1;-><init>(Lkik/core/e/ah$2;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1144
    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method
