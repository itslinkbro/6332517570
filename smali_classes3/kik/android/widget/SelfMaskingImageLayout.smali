.class public Lkik/android/widget/SelfMaskingImageLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lkik/android/widget/SelfMaskingImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/SelfMaskingImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkik/android/widget/SelfMaskingImageLayout;->a:Landroid/widget/ImageView;

    .line 68
    iget-object p3, p0, Lkik/android/widget/SelfMaskingImageLayout;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p3, p0, Lkik/android/widget/SelfMaskingImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Lkik/android/widget/SelfMaskingImageLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 71
    sget-object p3, Lkik/android/R$styleable;->SelfMaskingImageLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1086
    iget-object p3, p0, Lkik/android/widget/SelfMaskingImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_0

    .line 1088
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1089
    invoke-direct {p0, p2}, Lkik/android/widget/SelfMaskingImageLayout;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    throw p2

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/widget/SelfMaskingImageLayout;Lkik/core/interfaces/o;)Lrx/d;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkik/android/widget/SelfMaskingImageLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/SelfMaskingImageLayout;->getMeasuredHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lkik/core/interfaces/o;->a(II)Lrx/d;

    move-result-object p0

    .line 47
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/widget/SelfMaskingImageLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lkik/android/widget/SelfMaskingImageLayout;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Lkik/android/widget/SelfMaskingImageLayout;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/SelfMaskingImageLayout;",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dk;->a(Lkik/android/widget/SelfMaskingImageLayout;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lkik/android/widget/dl;->a(Lkik/android/widget/SelfMaskingImageLayout;)Lrx/functions/g;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-static {p0}, Lkik/android/widget/dm;->a(Lkik/android/widget/SelfMaskingImageLayout;)Ljava/lang/Runnable;

    move-result-object v5

    const v0, 0x1010119

    move-object v2, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Lkik/android/widget/SelfMaskingImageLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 v1, 0x15

    .line 106
    invoke-static {v1}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lkik/android/widget/SelfMaskingImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [I

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v2, p1

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    .line 111
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 113
    aget v3, v1, v2

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1

    .line 114
    aput v0, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v2, p1

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 119
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lkik/android/widget/SelfMaskingImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 124
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lkik/android/widget/SelfMaskingImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 127
    :goto_1
    invoke-virtual {p0, v0}, Lkik/android/widget/SelfMaskingImageLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lkik/android/widget/SelfMaskingImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-direct {p0, p1}, Lkik/android/widget/SelfMaskingImageLayout;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 134
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 v0, 0x15

    .line 137
    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 139
    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 140
    new-array v2, v1, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    new-array v1, v1, [I

    const v2, 0x101009c

    aput v2, v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    new-array p1, v4, [I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lkik/android/widget/SelfMaskingImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/SelfMaskingImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080368

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102002e

    .line 148
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 149
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
