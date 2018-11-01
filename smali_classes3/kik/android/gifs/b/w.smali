.class public final Lkik/android/gifs/b/w;
.super Lkik/android/gifs/b/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/bw;


# instance fields
.field private c:Lkik/android/gifs/api/GifResponseData;

.field private d:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Lkik/android/gifs/b/bw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkik/android/internal/platform/PlatformHelper;


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/drawable/Drawable;Lrx/functions/b;Lrx/functions/b;Lkik/android/internal/platform/PlatformHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifResponseData;",
            "Landroid/graphics/drawable/Drawable;",
            "Lrx/functions/b<",
            "Lkik/android/gifs/b/bw;",
            ">;",
            "Lrx/functions/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkik/android/internal/platform/PlatformHelper;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2, p4}, Lkik/android/gifs/b/a;-><init>(Landroid/graphics/drawable/Drawable;Lrx/functions/b;)V

    .line 29
    iput-object p1, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    .line 30
    iput-object p3, p0, Lkik/android/gifs/b/w;->d:Lrx/functions/b;

    .line 31
    invoke-virtual {p1}, Lkik/android/gifs/api/GifResponseData;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/gifs/b/w;->e:Lrx/subjects/a;

    .line 32
    iput-object p5, p0, Lkik/android/gifs/b/w;->f:Lkik/android/internal/platform/PlatformHelper;

    return-void
.end method

.method private p()Lkik/android/gifs/api/e;
    .locals 2

    .line 121
    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    iget-object v1, p0, Lkik/android/gifs/b/w;->b:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .line 102
    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-static {v0, p1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/gifs/api/GifResponseData$MediaType;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/gifs/b/w;->b:Lkik/android/gifs/api/GifResponseData$MediaType;

    return-void
.end method

.method public final ao_()J
    .locals 2

    .line 66
    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 69
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 72
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    .line 39
    iput-object v0, p0, Lkik/android/gifs/b/w;->d:Lrx/functions/b;

    .line 40
    invoke-super {p0}, Lkik/android/gifs/b/a;->as_()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-direct {p0}, Lkik/android/gifs/b/w;->p()Lkik/android/gifs/api/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/gifs/b/w;->p()Lkik/android/gifs/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 46
    iget-object v0, p0, Lkik/android/gifs/b/w;->d:Lrx/functions/b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkik/android/gifs/b/w;->d:Lrx/functions/b;

    invoke-interface {v0, p0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lkik/android/gifs/api/GifResponseData;
    .locals 1

    .line 60
    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    return-object v0
.end method

.method public final m()Landroid/graphics/Point;
    .locals 1

    .line 84
    invoke-direct {p0}, Lkik/android/gifs/b/w;->p()Lkik/android/gifs/api/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/gifs/b/w;->p()Lkik/android/gifs/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/gifs/b/w;->p()Lkik/android/gifs/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lkik/android/gifs/b/w;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 114
    iget-object v0, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->b()V

    .line 115
    iget-object v0, p0, Lkik/android/gifs/b/w;->e:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/gifs/b/w;->c:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v1}, Lkik/android/gifs/api/GifResponseData;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
