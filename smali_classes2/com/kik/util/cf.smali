.class public Lcom/kik/util/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/cf$b;,
        Lcom/kik/util/cf$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-class v0, Lcom/kik/util/cf;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/util/cf;->a:Lorg/slf4j/b;

    const-string v0, "com.kik.util.BindingAdapters"

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/kik/util/cf;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 425
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 387
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 372
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 435
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 436
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 437
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 440
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 467
    :cond_0
    invoke-static {}, Lkik/android/d/j;->a()Lkik/android/d/j;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/ck;->a()Lrx/functions/f;

    move-result-object v1

    const-string v2, "**"

    const-string v3, "**"

    .line 468
    invoke-virtual {v0, v1, v2, v3}, Lkik/android/d/j;->a(Lrx/functions/f;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/j;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lkik/android/d/j;->b()Lkik/android/d/i;

    move-result-object v0

    .line 471
    invoke-interface {v0, p0}, Lkik/android/d/i;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(FFLjava/lang/Boolean;)Ljava/lang/Float;
    .locals 0

    .line 418
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(IILjava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    .line 411
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 2

    .line 468
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method

.method public static final a(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kik/util/cm;->a()Lrx/functions/g;

    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/d;II)Lrx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 409
    :cond_0
    invoke-static {p1, p2}, Lcom/kik/util/cr;->a(II)Lrx/functions/g;

    move-result-object p1

    .line 411
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lrx/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 423
    :cond_0
    invoke-static {p1, p2}, Lcom/kik/util/ch;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/functions/g;

    move-result-object p1

    .line 425
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a([Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 396
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/kik/util/cq;->a()Lrx/functions/k;

    move-result-object v0

    invoke-static {p0, v0}, Lrx/d;->a(Ljava/util/List;Lrx/functions/k;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p2}, Lcom/kik/util/cg;->a(Landroid/view/View;)Lrx/functions/g;

    move-result-object v0

    .line 206
    invoke-virtual {p3, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p3

    .line 214
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 204
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b<",
            "TT;>;",
            "Landroid/view/View;",
            "Lrx/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b<",
            "TT;>;",
            "Landroid/view/View;",
            "Lrx/d<",
            "TT;>;TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 244
    invoke-static/range {v0 .. v6}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b<",
            "TT;>;",
            "Landroid/view/View;",
            "Lrx/d<",
            "TT;>;TT;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .line 249
    invoke-static {p1}, Lcom/kik/util/cl;->a(Lrx/functions/b;)Lrx/functions/c;

    move-result-object v3

    .line 1254
    sget p1, Lcom/kik/util/cf;->b:I

    xor-int/2addr p0, p1

    .line 1255
    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/util/cf$b;

    if-eqz p1, :cond_0

    .line 1258
    invoke-virtual {p1}, Lcom/kik/util/cf$b;->c()V

    .line 1261
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    if-eqz p3, :cond_3

    .line 1274
    new-instance p1, Lcom/kik/util/cf$1;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p2

    move v6, p0

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/kik/util/cf$1;-><init>(Landroid/view/View;Lrx/d;Lrx/functions/c;Landroid/view/View;IILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 1336
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1337
    invoke-virtual {p1}, Lcom/kik/util/cf$b;->d()V

    .line 1340
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p6, :cond_2

    .line 1344
    new-instance p0, Lcom/kik/util/cf$a;

    invoke-direct {p0, p1}, Lcom/kik/util/cf$a;-><init>(Lcom/kik/util/cf$b;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 1347
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 1351
    :cond_3
    invoke-interface {v3, p4, p2}, Lrx/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1352
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lrx/functions/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/functions/b<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    int-to-float p2, p2

    mul-float p2, p2, p0

    float-to-int p0, p2

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lrx/functions/b;Ljava/lang/Object;)V
    .locals 0

    .line 249
    invoke-interface {p0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 380
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 360
    invoke-static {p0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 397
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 398
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 402
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lorg/slf4j/b;
    .locals 1

    .line 29
    sget-object v0, Lcom/kik/util/cf;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method public static final b(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 366
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kik/util/cn;->a()Lrx/functions/g;

    move-result-object v0

    .line 367
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b([Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 434
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/kik/util/ci;->a()Lrx/functions/k;

    move-result-object v0

    invoke-static {p0, v0}, Lrx/d;->a(Ljava/util/List;Lrx/functions/k;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;I)V

    return-void
.end method

.method public static final c(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 379
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kik/util/co;->a()Lrx/functions/g;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 386
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kik/util/cp;->a()Lrx/functions/g;

    move-result-object v0

    .line 387
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 416
    :cond_0
    invoke-static {}, Lcom/kik/util/cs;->a()Lrx/functions/g;

    move-result-object v0

    .line 418
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b<",
            "TT;>;",
            "Landroid/view/View;",
            "Lrx/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    .line 459
    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 462
    :cond_0
    invoke-static {}, Lcom/kik/util/cj;->a()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method
