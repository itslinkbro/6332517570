.class final Lkik/android/gifs/b/s$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/b/s;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Lkik/android/gifs/api/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/b/s;


# direct methods
.method constructor <init>(Lkik/android/gifs/b/s;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lkik/android/gifs/b/s$1;->a:Lkik/android/gifs/b/s;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 1103
    iget-object v0, p0, Lkik/android/gifs/b/s$1;->a:Lkik/android/gifs/b/s;

    invoke-static {v0, p1}, Lkik/android/gifs/b/s;->a(Lkik/android/gifs/b/s;Ljava/util/List;)Ljava/util/List;

    .line 1104
    iget-object p1, p0, Lkik/android/gifs/b/s$1;->a:Lkik/android/gifs/b/s;

    invoke-static {p1}, Lkik/android/gifs/b/s;->a(Lkik/android/gifs/b/s;)V

    .line 1105
    iget-object p1, p0, Lkik/android/gifs/b/s$1;->a:Lkik/android/gifs/b/s;

    invoke-virtual {p1}, Lkik/android/gifs/b/s;->l()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 111
    iget-object v0, p0, Lkik/android/gifs/b/s$1;->a:Lkik/android/gifs/b/s;

    iget-object v0, v0, Lkik/android/gifs/b/s;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lkik/android/gifs/b/s$1;->a:Lkik/android/gifs/b/s;

    iget-object v0, v0, Lkik/android/gifs/b/s;->c:Lrx/subjects/PublishSubject;

    iget-object v2, p0, Lkik/android/gifs/b/s$1;->a:Lkik/android/gifs/b/s;

    invoke-virtual {v2}, Lkik/android/gifs/b/s;->g()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
