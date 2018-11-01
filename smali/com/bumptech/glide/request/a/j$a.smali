.class final Lcom/bumptech/glide/request/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/a/j$a$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Integer;


# instance fields
.field b:Z

.field private final c:Landroid/view/View;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/request/a/j$a$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->d:Ljava/util/List;

    .line 337
    iput-object p1, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    return-void
.end method

.method private a(III)I
    .locals 2

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    .line 454
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/j$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    return p1

    .line 481
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x2

    if-ne p2, p1, :cond_4

    const-string p1, "ViewTarget"

    const/4 p2, 0x4

    .line 482
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 490
    iget-object p1, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2342
    sget-object p2, Lcom/bumptech/glide/request/a/j$a;->a:Ljava/lang/Integer;

    if-nez p2, :cond_3

    const-string p2, "window"

    .line 2344
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const-string p2, "Argument must not be null"

    .line 3025
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2345
    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2346
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 2347
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2348
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/bumptech/glide/request/a/j$a;->a:Ljava/lang/Integer;

    .line 2350
    :cond_3
    sget-object p1, Lcom/bumptech/glide/request/a/j$a;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private static a(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(II)Z
    .locals 0

    .line 425
    invoke-static {p0}, Lcom/bumptech/glide/request/a/j$a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/request/a/j$a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()I
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    iget-object v1, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 432
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lcom/bumptech/glide/request/a/j$a;->a(III)I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    iget-object v1, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 438
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 439
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lcom/bumptech/glide/request/a/j$a;->a(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/j$a;->d()I

    move-result v0

    .line 370
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/j$a;->c()I

    move-result v1

    .line 371
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a/j$a;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1358
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/request/a/j$a;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/a/h;

    .line 1359
    invoke-interface {v3, v0, v1}, Lcom/bumptech/glide/request/a/h;->onSizeReady(II)V

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a/j$a;->b()V

    return-void
.end method

.method final a(Lcom/bumptech/glide/request/a/h;)V
    .locals 3

    .line 380
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/j$a;->d()I

    move-result v0

    .line 381
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/j$a;->c()I

    move-result v1

    .line 382
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a/j$a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/a/h;->onSizeReady(II)V

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/a/j$a;->e:Lcom/bumptech/glide/request/a/j$a$a;

    if-nez p1, :cond_2

    .line 393
    iget-object p1, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 394
    new-instance v0, Lcom/bumptech/glide/request/a/j$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/a/j$a$a;-><init>(Lcom/bumptech/glide/request/a/j$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->e:Lcom/bumptech/glide/request/a/j$a$a;

    .line 395
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->e:Lcom/bumptech/glide/request/a/j$a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method final b()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/bumptech/glide/request/a/j$a;->e:Lcom/bumptech/glide/request/a/j$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->e:Lcom/bumptech/glide/request/a/j$a$a;

    .line 421
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final b(Lcom/bumptech/glide/request/a/h;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
