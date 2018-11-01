.class public final Lcom/kik/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrx/e/a;->a(Ljava/util/concurrent/Executor;)Lrx/g;

    move-result-object v0

    sput-object v0, Lcom/kik/c/a/b;->a:Lrx/g;

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/assets/a;

    iget-object p0, p0, Lkik/core/assets/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 222
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/themes/items/b;)Lkik/core/themes/items/b;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Landroid/widget/ImageView;Lkik/core/themes/items/b;Lkik/core/assets/m;Lkik/core/themes/items/b;)Lrx/d;
    .locals 2

    .line 5287
    invoke-interface {p1}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lkik/core/assets/m;->a(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    sget-object v1, Lcom/kik/c/a/b;->a:Lrx/g;

    .line 5288
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object v0

    .line 5289
    invoke-virtual {v0}, Lrx/h;->a()Lrx/d;

    move-result-object v0

    invoke-static {p1, p2, p0}, Lcom/kik/c/a/g;->a(Lkik/core/themes/items/b;Lkik/core/assets/m;Landroid/widget/ImageView;)Lrx/functions/g;

    move-result-object p0

    .line 5290
    invoke-virtual {v0, p0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    .line 215
    invoke-static {p3}, Lcom/kik/c/a/i;->a(Lkik/core/themes/items/b;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/assets/m;Lkik/core/themes/items/b;)Lrx/d;
    .locals 0

    .line 217
    invoke-interface {p1}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lkik/core/assets/m;->c(Ljava/lang/String;)Lrx/h;

    move-result-object p0

    invoke-virtual {p0}, Lrx/h;->a()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkik/core/themes/items/b;Lkik/core/assets/m;Landroid/widget/ImageView;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/themes/items/b;",
            "Lkik/core/assets/m;",
            "Landroid/widget/ImageView;",
            ")",
            "Lrx/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 210
    invoke-interface {p0}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p2, p0, p1}, Lcom/kik/c/a/c;->a(Landroid/widget/ImageView;Lkik/core/themes/items/b;Lkik/core/assets/m;)Lrx/functions/g;

    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    .line 216
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lcom/kik/c/a/d;->a(Lkik/core/assets/m;)Lrx/functions/g;

    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lcom/kik/c/a/e;->a()Lrx/functions/g;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/themes/items/b;Lkik/core/assets/m;Landroid/widget/ImageView;Ljava/lang/Boolean;)Lrx/d;
    .locals 0

    .line 292
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p0}, Lkik/core/themes/items/b;->k()Lcom/google/common/base/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 293
    invoke-interface {p0}, Lkik/core/themes/items/b;->k()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lkik/core/assets/m;->c(Ljava/lang/String;)Lrx/h;

    move-result-object p0

    .line 294
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/h;->a(Lrx/g;)Lrx/h;

    move-result-object p0

    invoke-static {p2}, Lcom/kik/c/a/h;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lrx/h;->a()Lrx/d;

    move-result-object p0

    return-object p0

    .line 302
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .line 265
    instance-of v0, p0, Lkik/android/widget/RobotoTextView;

    if-eqz v0, :cond_0

    .line 266
    check-cast p0, Lkik/android/widget/RobotoTextView;

    invoke-virtual {p0, p1}, Lkik/android/widget/RobotoTextView;->b(I)V

    return-void

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 257
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/kik/c/a/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;Lcom/google/common/base/Optional;)V
    .locals 1

    .line 296
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/assets/a;

    iget-object p1, p1, Lkik/core/assets/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kik/c/a/b;->b(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/common/base/Optional;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/common/base/Optional;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/kik/c/a/b;->a(Landroid/view/View;I)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 1239
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1240
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1241
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1276
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1277
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    .line 1279
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    .line 1280
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1248
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v2, v3, :cond_4

    .line 1249
    new-array v2, v5, [I

    aput v0, v2, v1

    aput p0, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_1

    .line 1252
    :cond_4
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    :goto_1
    const-wide/16 v0, 0x12c

    .line 1256
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1257
    invoke-static {p1}, Lcom/kik/c/a/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1258
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 1260
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    const v0, 0x7f0901c0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_2

    .line 3128
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/au;

    .line 2180
    invoke-virtual {v0, p0}, Lcom/kik/modules/au;->b(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;

    move-result-object p0

    .line 2181
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->dontTransform()Lcom/kik/modules/GlideRequest;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 2182
    invoke-virtual {p0, v0}, Lcom/kik/modules/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/kik/modules/GlideRequest;

    move-result-object p0

    new-instance v0, Lcom/kik/c/a/b$2;

    invoke-direct {v0, p1}, Lcom/kik/c/a/b$2;-><init>(Landroid/widget/ImageView;)V

    .line 2183
    invoke-virtual {p0, v0}, Lcom/kik/modules/GlideRequest;->listener(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/GlideRequest;

    move-result-object p0

    .line 2203
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void

    .line 4128
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v1

    check-cast v1, Lcom/kik/modules/au;

    .line 115
    invoke-virtual {v1, p0}, Lcom/kik/modules/au;->b(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;

    move-result-object p0

    .line 5128
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v1

    check-cast v1, Lcom/kik/modules/au;

    .line 117
    invoke-virtual {v1, v0}, Lcom/kik/modules/au;->b(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 118
    invoke-virtual {v0, v1}, Lcom/kik/modules/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lcom/kik/modules/GlideRequest;->skipMemoryCache(Z)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/kik/modules/GlideRequest;->dontTransform()Lcom/kik/modules/GlideRequest;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/bumptech/glide/load/resource/b/c;->d()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/modules/GlideRequest;->transition(Lcom/bumptech/glide/j;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/kik/modules/GlideRequest;->thumbnail(Lcom/bumptech/glide/h;)Lcom/kik/modules/GlideRequest;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->dontTransform()Lcom/kik/modules/GlideRequest;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 123
    invoke-virtual {p0, v0}, Lcom/kik/modules/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/kik/modules/GlideRequest;

    move-result-object p0

    .line 124
    invoke-virtual {p0, v1}, Lcom/kik/modules/GlideRequest;->skipMemoryCache(Z)Lcom/kik/modules/GlideRequest;

    move-result-object p0

    .line 125
    invoke-static {}, Lcom/bumptech/glide/load/resource/b/c;->d()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/modules/GlideRequest;->transition(Lcom/bumptech/glide/j;)Lcom/kik/modules/GlideRequest;

    move-result-object p0

    new-instance v0, Lcom/kik/c/a/b$1;

    invoke-direct {v0, p1}, Lcom/kik/c/a/b$1;-><init>(Landroid/widget/ImageView;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/kik/modules/GlideRequest;->listener(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/GlideRequest;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public static b(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    return-void
.end method
