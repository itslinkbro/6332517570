.class final Lkik/android/gifs/b/f$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Lkik/android/gifs/api/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/b/f;


# direct methods
.method constructor <init>(Lkik/android/gifs/b/f;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lkik/android/gifs/b/f$1;->a:Lkik/android/gifs/b/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 160
    check-cast p1, Ljava/util/List;

    .line 1164
    iget-object v0, p0, Lkik/android/gifs/b/f$1;->a:Lkik/android/gifs/b/f;

    invoke-static {v0, p1}, Lkik/android/gifs/b/f;->b(Lkik/android/gifs/b/f;Ljava/util/List;)V

    .line 1165
    iget-object v0, p0, Lkik/android/gifs/b/f$1;->a:Lkik/android/gifs/b/f;

    iget-object v0, v0, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-interface {v0, p1}, Lkik/android/util/aq;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lkik/android/gifs/b/f$1;->a:Lkik/android/gifs/b/f;

    iget-object p1, p1, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-interface {p1}, Lkik/android/util/aq;->a()Ljava/util/List;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lkik/android/gifs/b/f$1;->a:Lkik/android/gifs/b/f;

    invoke-static {v0, p1}, Lkik/android/gifs/b/f;->b(Lkik/android/gifs/b/f;Ljava/util/List;)V

    return-void
.end method
