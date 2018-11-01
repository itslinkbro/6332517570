.class final Lkik/android/gifs/b/o$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/b/o;->j()V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/gifs/b/o;


# direct methods
.method constructor <init>(Lkik/android/gifs/b/o;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lkik/android/gifs/b/o$1;->c:Lkik/android/gifs/b/o;

    iput-object p2, p0, Lkik/android/gifs/b/o$1;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/android/gifs/b/o$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 1079
    iget-object v0, p0, Lkik/android/gifs/b/o$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1080
    iget-object v0, p0, Lkik/android/gifs/b/o$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1081
    iget-object p1, p0, Lkik/android/gifs/b/o$1;->b:Lcom/kik/events/Promise;

    iget-object v0, p0, Lkik/android/gifs/b/o$1;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lkik/android/gifs/b/o$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
