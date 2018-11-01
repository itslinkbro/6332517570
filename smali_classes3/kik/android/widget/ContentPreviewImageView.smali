.class public Lkik/android/widget/ContentPreviewImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ContentPreviewImageView$ContentType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Ljava/lang/reflect/Field;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:F

.field private g:F

.field private h:Lkik/android/widget/ContentPreviewImageView$ContentType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lkik/android/widget/ContentPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    iput v1, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 92
    sget-object v2, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    iput-object v2, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 104
    sget-object v3, Lkik/android/R$styleable;->ContentPreviewImageView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 1144
    iput p2, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    const/4 p2, 0x2

    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 2134
    iput p2, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 2149
    iput-object p2, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    .line 2151
    iget-object p2, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2152
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    :cond_1
    :try_start_0
    const-class p1, Landroid/widget/ImageView;

    const-string p2, "mMaxWidth"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    .line 115
    const-class p1, Landroid/widget/ImageView;

    const-string p2, "mMaxHeight"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    .line 116
    const-class p1, Landroid/view/View;

    const-string p2, "mMinWidth"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    .line 117
    const-class p1, Landroid/view/View;

    const-string p2, "mMinHeight"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    .line 118
    iget-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 119
    iget-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 120
    iget-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    iget-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private a()V
    .locals 8

    .line 168
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawableState()[I

    move-result-object v3

    .line 177
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    const v7, 0x10100a7

    if-ne v6, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    .line 186
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 189
    :cond_3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 206
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ContentPreviewImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, v0, Lkik/android/widget/bf;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lkik/android/widget/bf;

    .line 55
    invoke-virtual {v0}, Lkik/android/widget/bf;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p0, p1}, Lkik/android/widget/ContentPreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 66
    :cond_2
    new-instance v1, Lkik/android/widget/bf;

    invoke-direct {v1, p1}, Lkik/android/widget/bf;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {v1}, Lkik/android/widget/bf;->a()V

    .line 69
    invoke-virtual {v1, p0}, Lkik/android/widget/bf;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    invoke-virtual {v1, v0, p1}, Lkik/android/widget/bf;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {p0, v1}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lkik/android/widget/ContentPreviewImageView;Lkik/android/widget/ContentPreviewImageView$ContentType;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "content_type"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-void
.end method

.method public static a(Lkik/android/widget/ContentPreviewImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ContentPreviewImageView;",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lkik/android/widget/aa;->a(Lkik/android/widget/ContentPreviewImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/ab;->a(Lkik/android/widget/ContentPreviewImageView;)Ljava/lang/Runnable;

    move-result-object v5

    const v0, 0x1010119

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lkik/android/widget/ContentPreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static b(Lkik/android/widget/ContentPreviewImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ContentPreviewImageView;",
            "Lrx/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/ac;->a(Lkik/android/widget/ContentPreviewImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/ad;->a(Lkik/android/widget/ContentPreviewImageView;)Ljava/lang/Runnable;

    move-result-object v5

    const v0, 0x1010119

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 134
    iput p1, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 144
    iput p1, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 161
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 217
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    return-void

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 228
    iget-object v2, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    sget-object v3, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 229
    sget-object p1, Lkik/android/widget/ContentPreviewImageView$1;->a:[I

    iget-object p2, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    invoke-virtual {p2}, Lkik/android/widget/ContentPreviewImageView$ContentType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f070120

    if-le v1, v0, :cond_1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 237
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v4, p1

    int-to-double p1, v4

    mul-double p1, p1, v2

    .line 238
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    move v10, v4

    move v4, p1

    move p1, v10

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 242
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v4, p1

    int-to-double p1, v4

    mul-double p1, p1, v1

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070107

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v4, p1

    .line 232
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070106

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 249
    :goto_0
    invoke-virtual {p0, v4, p1}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    return-void

    .line 259
    :cond_2
    :try_start_0
    iget-object v2, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :try_start_1
    iget-object v3, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    :try_start_2
    iget-object v5, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    :try_start_3
    iget-object v6, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v4, v6

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const/4 v3, 0x0

    :catch_2
    const/4 v5, 0x0

    .line 268
    :catch_3
    :goto_1
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 269
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 270
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 271
    invoke-virtual {v6, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 273
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 274
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 281
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 282
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-lez v2, :cond_3

    .line 285
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    if-lez v5, :cond_4

    .line 289
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    if-lez v3, :cond_5

    .line 293
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_5
    if-lez v4, :cond_6

    .line 297
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v8

    :goto_3
    int-to-double v4, v0

    int-to-double v0, v1

    div-double/2addr v4, v0

    .line 3139
    iget v0, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    float-to-double v0, v0

    cmpl-double v7, v4, v0

    if-lez v7, :cond_7

    .line 4139
    iget v0, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    float-to-double v4, v0

    goto :goto_4

    .line 5129
    :cond_7
    iget v0, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    float-to-double v0, v0

    cmpg-double v7, v4, v0

    if-gez v7, :cond_8

    .line 6129
    iget v0, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    float-to-double v4, v0

    .line 309
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-eqz v2, :cond_9

    .line 310
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    return-void

    .line 314
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_a

    .line 315
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    return-void

    .line 318
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 319
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    return-void

    .line 323
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_c

    move v2, v6

    .line 327
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_d

    move v3, v6

    .line 331
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v4, v0

    if-lez p2, :cond_e

    int-to-double v0, p1

    div-double/2addr v0, v4

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_5

    :cond_e
    int-to-double v0, p1

    mul-double v0, v0, v4

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    move v10, p2

    move p2, p1

    move p1, v10

    .line 343
    :goto_5
    invoke-virtual {p0, p1, p2}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    .line 201
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 203
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 204
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 205
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 206
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lkik/android/widget/ae;->a(Landroid/graphics/drawable/Animatable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_1
    iget-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    :cond_2
    return-void
.end method
