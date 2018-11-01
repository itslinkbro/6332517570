.class public abstract Lkik/android/gifs/api/GifApiProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/api/GifApiProvider$GifSearchRating;
    }
.end annotation


# instance fields
.field protected a:Lcom/android/volley/g;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "volley"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/android/volley/toolbox/f;

    invoke-direct {p1}, Lcom/android/volley/toolbox/f;-><init>()V

    .line 45
    new-instance v1, Lcom/android/volley/toolbox/a;

    invoke-direct {v1, p1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 47
    new-instance p1, Lcom/android/volley/g;

    new-instance v2, Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {v2, v0}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;I)V

    iput-object p1, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/g;

    .line 48
    iget-object p1, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/g;

    invoke-virtual {p1}, Lcom/android/volley/g;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lkik/android/gifs/api/GifApiProvider$GifSearchRating;Ljava/util/Locale;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/android/gifs/api/GifApiProvider$GifSearchRating;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/android/gifs/api/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Locale;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifResponseData;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;I)V
.end method

.method public abstract b(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifResponseData;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Lkik/android/gifs/api/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/f;",
            ">;>;"
        }
    .end annotation
.end method
