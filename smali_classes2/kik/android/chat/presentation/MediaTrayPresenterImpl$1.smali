.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Lkik/core/datatypes/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/m;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 0

    .line 389
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/m;

    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    iput-object p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->c:Landroid/view/View;

    iput p5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->d:I

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 389
    check-cast p1, Ljava/util/List;

    .line 1393
    invoke-static {p1}, Lkik/core/util/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    .line 1396
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/t;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/chat/presentation/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1398
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->o(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    :cond_0
    move-object v5, v0

    .line 1401
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkik/core/datatypes/Message;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;Lkik/core/interfaces/w;Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1403
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->p(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    .line 1405
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->c:Landroid/view/View;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->d:I

    invoke-interface {v0, v1, p1, v2, v3}, Lkik/android/chat/presentation/bw;->a(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 411
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/bw;->a(Ljava/lang/String;)V

    return-void
.end method
