.class public Lcom/kik/sdkutils/LazyLoadingImage;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/kik/sdkutils/a/a;

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->i:Ljava/lang/Object;

    .line 62
    sget-object v0, Lkik/android/R$styleable;->LazyLoadingImage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1073
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    .line 1074
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->g:Landroid/graphics/Bitmap;

    .line 1075
    iput-boolean p2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->a:Z

    .line 64
    invoke-virtual {p0}, Lcom/kik/sdkutils/LazyLoadingImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    iput-boolean p2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/kik/sdkutils/a/a;

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/sdkutils/a/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    .line 308
    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-virtual {p1, p0}, Lcom/kik/sdkutils/a/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-virtual {v0, p1}, Lcom/kik/sdkutils/a/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/sdkutils/LazyLoadingImage;Lcom/kik/sdkutils/a/a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    return-void
.end method

.method private static a(Lcom/kik/sdkutils/a/a;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Lcom/kik/sdkutils/a/a;)V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1108
    invoke-virtual {p0}, Lcom/kik/sdkutils/LazyLoadingImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1112
    invoke-virtual {p0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    :cond_0
    invoke-static {p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2092
    :cond_2
    invoke-virtual {p0}, Lcom/kik/sdkutils/LazyLoadingImage;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 2096
    invoke-virtual {p0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2098
    :cond_3
    invoke-static {p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic c(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/sdkutils/LazyLoadingImage;)Lcom/kik/sdkutils/a/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kik/cache/Cache<",
            "TT;",
            "Lcom/kik/cache/a;",
            ">;",
            "Lcom/kik/sdkutils/b/a<",
            "TT;>;",
            "Lcom/kik/sdkutils/b/b<",
            "Lcom/kik/cache/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2175
    :cond_0
    invoke-interface {p3, p1}, Lcom/kik/sdkutils/b/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 2181
    invoke-interface {p3, p1}, Lcom/kik/sdkutils/b/a;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    .line 2188
    :cond_1
    invoke-virtual {p2, p1}, Lcom/kik/cache/Cache;->getItem(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 2189
    iget-object p2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->i:Ljava/lang/Object;

    monitor-enter p2

    .line 2190
    :try_start_0
    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    .line 2191
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2193
    invoke-virtual {p1}, Lcom/kik/events/Promise;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2194
    invoke-virtual {p1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/b;

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    .line 2200
    invoke-virtual {p1}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2201
    invoke-virtual {p1}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/kik/sdkutils/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/a;

    if-eqz p1, :cond_2

    .line 2203
    invoke-virtual {p1}, Lcom/kik/cache/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 2209
    :cond_2
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 2213
    :cond_3
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    .line 2217
    :goto_1
    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Landroid/graphics/Bitmap;)V

    .line 2218
    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    return-void

    .line 2222
    :cond_4
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    .line 2223
    iget-object p2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-direct {p0, p2}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    .line 2225
    new-instance p2, Lcom/kik/sdkutils/LazyLoadingImage$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/kik/sdkutils/LazyLoadingImage$1;-><init>(Lcom/kik/sdkutils/LazyLoadingImage;Lcom/kik/events/Promise;Lcom/kik/sdkutils/b/b;)V

    invoke-static {p0, p2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :catchall_0
    move-exception p1

    .line 2191
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2182
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    .line 2183
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    .line 2184
    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/sdkutils/a/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 321
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method
