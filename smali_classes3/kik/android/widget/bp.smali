.class final synthetic Lkik/android/widget/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/GlideImageView;


# direct methods
.method private constructor <init>(Lkik/android/widget/GlideImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bp;->a:Lkik/android/widget/GlideImageView;

    return-void
.end method

.method public static a(Lkik/android/widget/GlideImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/bp;

    invoke-direct {v0, p0}, Lkik/android/widget/bp;-><init>(Lkik/android/widget/GlideImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkik/android/widget/bp;->a:Lkik/android/widget/GlideImageView;

    check-cast p1, Lkik/core/chat/profile/bk;

    if-eqz p1, :cond_1

    .line 1050
    iget-object v1, p1, Lkik/core/chat/profile/bk;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1056
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1058
    iget-object v2, p1, Lkik/core/chat/profile/bk;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1059
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    .line 1060
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    .line 1063
    invoke-virtual {v0}, Lkik/android/widget/GlideImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1088
    invoke-static {v1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    check-cast v1, Lcom/kik/modules/au;

    .line 1063
    iget-object v2, p1, Lkik/core/chat/profile/bk;->a:Ljava/lang/String;

    .line 1064
    invoke-virtual {v1, v2}, Lcom/kik/modules/au;->b(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/c/c;

    iget-wide v3, p1, Lkik/core/chat/profile/bk;->b:J

    .line 1065
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/bumptech/glide/c/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/kik/modules/GlideRequest;->signature(Lcom/bumptech/glide/load/c;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 1066
    invoke-virtual {p1, v1}, Lcom/kik/modules/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    .line 1067
    invoke-static {}, Lcom/bumptech/glide/load/resource/b/c;->c()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/modules/GlideRequest;->transition(Lcom/bumptech/glide/j;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    .line 1068
    invoke-virtual {p1, v0}, Lcom/kik/modules/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1051
    invoke-virtual {v0, p1}, Lkik/android/widget/GlideImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
