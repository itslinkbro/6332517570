.class public Lcom/bumptech/glide/request/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:Lcom/bumptech/glide/request/f;


# instance fields
.field private A:Z

.field private b:I

.field private c:F

.field private d:Lcom/bumptech/glide/load/engine/h;

.field private e:Lcom/bumptech/glide/Priority;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/bumptech/glide/load/c;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lcom/bumptech/glide/load/f;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/content/res/Resources$Theme;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lcom/bumptech/glide/request/f;->c:F

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/load/engine/h;

    .line 88
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->e:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->j:Z

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/bumptech/glide/request/f;->k:I

    .line 98
    iput v1, p0, Lcom/bumptech/glide/request/f;->l:I

    .line 100
    invoke-static {}, Lcom/bumptech/glide/c/b;->a()Lcom/bumptech/glide/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/f;->m:Lcom/bumptech/glide/load/c;

    .line 102
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->o:Z

    .line 106
    new-instance v1, Lcom/bumptech/glide/load/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    .line 110
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/f;->t:Ljava/lang/Class;

    .line 118
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->z:Z

    return-void
.end method

.method private R()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 1530
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->u:Z

    if-eqz v0, :cond_0

    .line 1531
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 194
    sget-object v0, Lcom/bumptech/glide/request/f;->a:Lcom/bumptech/glide/request/f;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->q()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/f;->a:Lcom/bumptech/glide/request/f;

    .line 197
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/f;->a:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 235
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 138
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    move-object v0, p0

    .line 1233
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v1, :cond_0

    .line 1234
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 1237
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lcom/bumptech/glide/load/i;Z)V

    .line 1239
    const-class v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, p1, p2}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    .line 1240
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2, v1, p2}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    .line 1245
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1, p2}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    .line 1246
    const-class v1, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v2, Lcom/bumptech/glide/load/resource/d/f;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    .line 1247
    invoke-direct {v0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    move-object v0, p0

    .line 1122
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v1, :cond_0

    .line 1123
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 1126
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;

    const/4 p1, 0x0

    .line 1127
    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1163
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1164
    iput-boolean p2, p1, Lcom/bumptech/glide/request/f;->z:Z

    return-object p1
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;Z)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    move-object v0, p0

    .line 1279
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v1, :cond_0

    .line 1280
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "Argument must not be null"

    .line 14025
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Argument must not be null"

    .line 15025
    invoke-static {p2, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1285
    iget-object v1, v0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget p1, v0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Lcom/bumptech/glide/request/f;->b:I

    const/4 p1, 0x1

    .line 1287
    iput-boolean p1, v0, Lcom/bumptech/glide/request/f;->o:Z

    .line 1288
    iget p2, v0, Lcom/bumptech/glide/request/f;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p2, v1

    iput p2, v0, Lcom/bumptech/glide/request/f;->b:I

    const/4 p2, 0x0

    .line 1291
    iput-boolean p2, v0, Lcom/bumptech/glide/request/f;->z:Z

    if-eqz p3, :cond_1

    .line 1293
    iget p2, v0, Lcom/bumptech/glide/request/f;->b:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, v0, Lcom/bumptech/glide/request/f;->b:I

    .line 1294
    iput-boolean p1, v0, Lcom/bumptech/glide/request/f;->n:Z

    .line 1296
    :cond_1
    invoke-direct {v0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    move-object v0, p0

    .line 1137
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v1, :cond_0

    .line 1138
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 1141
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;

    .line 1142
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private g(I)Z
    .locals 1

    .line 1651
    iget v0, p0, Lcom/bumptech/glide/request/f;->b:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1586
    iget v0, p0, Lcom/bumptech/glide/request/f;->i:I

    return v0
.end method

.method public final B()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1597
    iget v0, p0, Lcom/bumptech/glide/request/f;->q:I

    return v0
.end method

.method public final D()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final E()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1613
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->j:Z

    return v0
.end method

.method public final G()Lcom/bumptech/glide/load/c;
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->m:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    const/16 v0, 0x8

    .line 1622
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/f;->g(I)Z

    move-result v0

    return v0
.end method

.method public final I()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->e:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1631
    iget v0, p0, Lcom/bumptech/glide/request/f;->l:I

    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1635
    iget v0, p0, Lcom/bumptech/glide/request/f;->l:I

    iget v1, p0, Lcom/bumptech/glide/request/f;->k:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/h;->a(II)Z

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1

    .line 1639
    iget v0, p0, Lcom/bumptech/glide/request/f;->k:I

    return v0
.end method

.method public final M()F
    .locals 1

    .line 1643
    iget v0, p0, Lcom/bumptech/glide/request/f;->c:F

    return v0
.end method

.method final N()Z
    .locals 1

    .line 1647
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->z:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1657
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->x:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1663
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->A:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1669
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->y:Z

    return v0
.end method

.method public a(F)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(F)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 442
    :cond_1
    iput p1, p0, Lcom/bumptech/glide/request/f;->c:F

    .line 443
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 445
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 440
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 594
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->i:I

    .line 595
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 597
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 754
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->a(II)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 758
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->l:I

    .line 759
    iput p2, p0, Lcom/bumptech/glide/request/f;->k:I

    .line 760
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 762
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 905
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 710
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 714
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/f;->v:Landroid/content/res/Resources$Theme;

    .line 715
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 717
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/f;
    .locals 2

    .line 879
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/bumptech/glide/load/e;

    const-string v1, "Argument must not be null"

    .line 8025
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 879
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 570
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 574
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/f;->h:Landroid/graphics/drawable/Drawable;

    .line 575
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 577
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 555
    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/f;->e:Lcom/bumptech/glide/Priority;

    .line 556
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 558
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/f;
    .locals 2

    const-string v0, "Argument must not be null"

    .line 9025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/d/i;->a:Lcom/bumptech/glide/load/e;

    .line 935
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .line 838
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 5025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    .line 6025
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 844
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/load/f;

    .line 845
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1186
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;
    .locals 2

    .line 971
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/e;

    const-string v1, "Argument must not be null"

    .line 10025
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 971
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;
    .locals 2

    .line 1358
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 1362
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1363
    iget v0, p1, Lcom/bumptech/glide/request/f;->c:F

    iput v0, p0, Lcom/bumptech/glide/request/f;->c:F

    .line 1365
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1366
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->x:Z

    .line 1368
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1369
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->A:Z

    .line 1371
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1372
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/load/engine/h;

    .line 1374
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1375
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->e:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->e:Lcom/bumptech/glide/Priority;

    .line 1377
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1378
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->f:Landroid/graphics/drawable/Drawable;

    .line 1380
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1381
    iget v0, p1, Lcom/bumptech/glide/request/f;->g:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->g:I

    .line 1383
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1384
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->h:Landroid/graphics/drawable/Drawable;

    .line 1386
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1387
    iget v0, p1, Lcom/bumptech/glide/request/f;->i:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->i:I

    .line 1389
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1390
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->j:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->j:Z

    .line 1392
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1393
    iget v0, p1, Lcom/bumptech/glide/request/f;->l:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->l:I

    .line 1394
    iget v0, p1, Lcom/bumptech/glide/request/f;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->k:I

    .line 1396
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1397
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->m:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->m:Lcom/bumptech/glide/load/c;

    .line 1399
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1400
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->t:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->t:Ljava/lang/Class;

    .line 1402
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1403
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->p:Landroid/graphics/drawable/Drawable;

    .line 1405
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1406
    iget v0, p1, Lcom/bumptech/glide/request/f;->q:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->q:I

    .line 1408
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1409
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->v:Landroid/content/res/Resources$Theme;

    .line 1411
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1412
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->o:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->o:Z

    .line 1414
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1415
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->n:Z

    .line 1417
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1418
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1419
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->z:Z

    .line 1421
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1422
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->y:Z

    .line 1426
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->o:Z

    if-nez v0, :cond_15

    .line 1427
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1428
    iget v0, p0, Lcom/bumptech/glide/request/f;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/f;->b:I

    const/4 v0, 0x0

    .line 1429
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->n:Z

    .line 1430
    iget v0, p0, Lcom/bumptech/glide/request/f;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->b:I

    const/4 v0, 0x1

    .line 1431
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->z:Z

    .line 1434
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/f;->b:I

    iget v1, p1, Lcom/bumptech/glide/request/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 1435
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    iget-object p1, p1, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 1437
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1271
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 467
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/f;->x:Z

    .line 468
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 470
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .line 1207
    new-instance v0, Lcom/bumptech/glide/load/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/request/f;
    .locals 3

    .line 822
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 823
    new-instance v1, Lcom/bumptech/glide/load/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    .line 824
    iget-object v1, v0, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 825
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    .line 826
    iget-object v1, v0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 827
    iput-boolean v1, v0, Lcom/bumptech/glide/request/f;->u:Z

    .line 828
    iput-boolean v1, v0, Lcom/bumptech/glide/request/f;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 831
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(I)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 642
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(I)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 646
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->q:I

    .line 647
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 649
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 620
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/f;->p:Landroid/graphics/drawable/Drawable;

    .line 621
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 623
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 793
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 4025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 797
    check-cast p1, Lcom/bumptech/glide/load/c;

    iput-object p1, p0, Lcom/bumptech/glide/request/f;->m:Lcom/bumptech/glide/load/c;

    .line 798
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 799
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 2025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 536
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    iput-object p1, p0, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/load/engine/h;

    .line 537
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 539
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1227
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .line 851
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 7025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 855
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/f;->t:Ljava/lang/Class;

    .line 856
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 857
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1315
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 493
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/f;->A:Z

    .line 494
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 496
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 680
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 683
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->g:I

    .line 684
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 686
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 661
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 665
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/f;->f:Landroid/graphics/drawable/Drawable;

    .line 666
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 668
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 506
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->c(Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    .line 510
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/f;->y:Z

    .line 511
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 513
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 861
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->o:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bumptech/glide/request/f;
    .locals 0

    .line 776
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/f;->a(II)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/bumptech/glide/request/f;
    .locals 2

    .line 732
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 736
    iput-boolean p1, p0, Lcom/bumptech/glide/request/f;->j:Z

    .line 737
    iget p1, p0, Lcom/bumptech/glide/request/f;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 739
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/16 v0, 0x800

    .line 865
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/f;->g(I)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 958
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Lcom/bumptech/glide/load/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 889
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1443
    instance-of v0, p1, Lcom/bumptech/glide/request/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1444
    check-cast p1, Lcom/bumptech/glide/request/f;

    .line 1445
    iget v0, p1, Lcom/bumptech/glide/request/f;->c:F

    iget v2, p0, Lcom/bumptech/glide/request/f;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/f;->g:I

    iget v2, p1, Lcom/bumptech/glide/request/f;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/f;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->f:Landroid/graphics/drawable/Drawable;

    .line 1447
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/f;->i:I

    iget v2, p1, Lcom/bumptech/glide/request/f;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/f;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->h:Landroid/graphics/drawable/Drawable;

    .line 1449
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/f;->q:I

    iget v2, p1, Lcom/bumptech/glide/request/f;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/f;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->p:Landroid/graphics/drawable/Drawable;

    .line 1451
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->j:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/f;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/f;->k:I

    iget v2, p1, Lcom/bumptech/glide/request/f;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/f;->l:I

    iget v2, p1, Lcom/bumptech/glide/request/f;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/f;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->o:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/f;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/f;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->y:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/f;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/load/engine/h;

    .line 1459
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/f;->e:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->e:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    .line 1461
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    .line 1462
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/f;->t:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->t:Ljava/lang/Class;

    .line 1463
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/f;->m:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->m:Lcom/bumptech/glide/load/c;

    .line 1464
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/f;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/f;->v:Landroid/content/res/Resources$Theme;

    .line 1465
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public f()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 1003
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 988
    sget-object v0, Lcom/bumptech/glide/load/model/a/a;->a:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 1018
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/request/f;
    .locals 3

    .line 1035
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    const/4 v2, 0x0

    .line 10154
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1472
    iget v0, p0, Lcom/bumptech/glide/request/f;->c:F

    invoke-static {v0}, Lcom/bumptech/glide/util/h;->a(F)I

    move-result v0

    .line 1473
    iget v1, p0, Lcom/bumptech/glide/request/f;->g:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->b(II)I

    move-result v0

    .line 1474
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1475
    iget v1, p0, Lcom/bumptech/glide/request/f;->i:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->b(II)I

    move-result v0

    .line 1476
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1477
    iget v1, p0, Lcom/bumptech/glide/request/f;->q:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->b(II)I

    move-result v0

    .line 1478
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1479
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->j:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(ZI)I

    move-result v0

    .line 1480
    iget v1, p0, Lcom/bumptech/glide/request/f;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->b(II)I

    move-result v0

    .line 1481
    iget v1, p0, Lcom/bumptech/glide/request/f;->l:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->b(II)I

    move-result v0

    .line 1482
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(ZI)I

    move-result v0

    .line 1483
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->o:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(ZI)I

    move-result v0

    .line 1484
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(ZI)I

    move-result v0

    .line 1485
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->y:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(ZI)I

    move-result v0

    .line 1486
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1487
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->e:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1488
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1489
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1490
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1491
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->m:Lcom/bumptech/glide/load/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1492
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/bumptech/glide/request/f;
    .locals 3

    .line 1052
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    const/4 v2, 0x1

    .line 11148
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/request/f;
    .locals 3

    .line 1068
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    const/4 v2, 0x0

    .line 11154
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/request/f;
    .locals 3

    .line 1084
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    const/4 v2, 0x1

    .line 12148
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 1098
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 1113
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/request/f;
    .locals 3

    .line 1326
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->n()Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1331
    iget v0, p0, Lcom/bumptech/glide/request/f;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/f;->b:I

    const/4 v0, 0x0

    .line 1332
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->n:Z

    .line 1333
    iget v1, p0, Lcom/bumptech/glide/request/f;->b:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/bumptech/glide/request/f;->b:I

    .line 1334
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->o:Z

    .line 1335
    iget v0, p0, Lcom/bumptech/glide/request/f;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->b:I

    const/4 v0, 0x1

    .line 1336
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->z:Z

    .line 1337
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->R()Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 1352
    sget-object v0, Lcom/bumptech/glide/load/resource/d/i;->b:Lcom/bumptech/glide/load/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/bumptech/glide/request/f;
    .locals 1

    const/4 v0, 0x1

    .line 1504
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->u:Z

    return-object p0
.end method

.method public q()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 1519
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    if-nez v0, :cond_0

    .line 1520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 1523
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    .line 1524
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->p()Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x4

    .line 1541
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/f;->g(I)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    const/16 v0, 0x100

    .line 1545
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/f;->g(I)Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;"
        }
    .end annotation

    .line 1550
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1555
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->n:Z

    return v0
.end method

.method public final v()Lcom/bumptech/glide/load/f;
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->r:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public final w()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1565
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final x()Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public final y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1581
    iget v0, p0, Lcom/bumptech/glide/request/f;->g:I

    return v0
.end method
