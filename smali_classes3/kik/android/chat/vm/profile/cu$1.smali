.class final Lkik/android/chat/vm/profile/cu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/domain/a/a/a;

.field final synthetic b:Lkik/android/chat/vm/profile/cu;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/cu;Lcom/kik/core/domain/a/a/a;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lkik/android/chat/vm/profile/cu$1;->b:Lkik/android/chat/vm/profile/cu;

    iput-object p2, p0, Lkik/android/chat/vm/profile/cu$1;->a:Lcom/kik/core/domain/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(II)Lrx/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu$1;->a:Lcom/kik/core/domain/a/a/a;

    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v2, p0, Lkik/android/chat/vm/profile/cu$1;->b:Lkik/android/chat/vm/profile/cu;

    iget-object v6, v2, Lkik/android/chat/vm/profile/cu;->r:Lcom/kik/cache/KikVolleyImageLoader;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/g;->a(Lcom/kik/core/domain/a/a/a;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/cache/g;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lkik/android/chat/vm/profile/cu$1;->b:Lkik/android/chat/vm/profile/cu;

    iget-object v1, v1, Lkik/android/chat/vm/profile/cu;->r:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1, v0, p1, p2}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/chat/vm/profile/cu$1;->a:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v2}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lkik/android/chat/vm/profile/cu$1;->b:Lkik/android/chat/vm/profile/cu;

    iget-object v2, v2, Lkik/android/chat/vm/profile/cu;->r:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v1, v2, v0, p1, p2}, Lkik/android/util/f;->a(Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;II)Lrx/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/cu$1;->b(II)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/cu$1;->b(II)Lrx/d;

    move-result-object p1

    return-object p1
.end method
