.class final Lkik/android/gifs/b/ah$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/b/ah;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Lkik/android/gifs/api/GifResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/gifs/b/ah;


# direct methods
.method constructor <init>(Lkik/android/gifs/b/ah;Ljava/lang/String;Lcom/kik/events/Promise;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lkik/android/gifs/b/ah$1;->c:Lkik/android/gifs/b/ah;

    iput-object p2, p0, Lkik/android/gifs/b/ah$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/gifs/b/ah$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 1108
    iget-object v0, p0, Lkik/android/gifs/b/ah$1;->c:Lkik/android/gifs/b/ah;

    iput-object p1, v0, Lkik/android/gifs/b/ah;->j:Ljava/util/List;

    .line 1109
    iget-object p1, p0, Lkik/android/gifs/b/ah$1;->c:Lkik/android/gifs/b/ah;

    invoke-virtual {p1}, Lkik/android/gifs/b/ah;->aT_()V

    .line 1110
    iget-object p1, p0, Lkik/android/gifs/b/ah$1;->c:Lkik/android/gifs/b/ah;

    invoke-virtual {p1}, Lkik/android/gifs/b/ah;->l()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 134
    iget-object v0, p0, Lkik/android/gifs/b/ah$1;->c:Lkik/android/gifs/b/ah;

    iget-object v0, v0, Lkik/android/gifs/b/ah;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lkik/android/gifs/b/ah$1;->c:Lkik/android/gifs/b/ah;

    iget-object v0, v0, Lkik/android/gifs/b/ah;->c:Lrx/subjects/PublishSubject;

    iget-object v2, p0, Lkik/android/gifs/b/ah$1;->c:Lkik/android/gifs/b/ah;

    invoke-virtual {v2}, Lkik/android/gifs/b/ah;->g()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 116
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lkik/android/gifs/b/ah$1;->c:Lkik/android/gifs/b/ah;

    const/4 v0, 0x1

    iget-object v1, p0, Lkik/android/gifs/b/ah$1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkik/android/gifs/b/ah;->a(Lkik/android/gifs/b/ah;ZLjava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lkik/android/gifs/b/ah$1;->c:Lkik/android/gifs/b/ah;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/android/gifs/b/ah$1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkik/android/gifs/b/ah;->a(Lkik/android/gifs/b/ah;ZLjava/lang/String;)V

    .line 122
    :goto_0
    iget-object p1, p0, Lkik/android/gifs/b/ah$1;->c:Lkik/android/gifs/b/ah;

    invoke-virtual {p1}, Lkik/android/gifs/b/ah;->aT_()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 128
    iget-object v0, p0, Lkik/android/gifs/b/ah$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    return-void
.end method
