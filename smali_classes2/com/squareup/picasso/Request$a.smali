.class public final Lcom/squareup/picasso/Request$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/u;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap$Config;

.field private q:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/squareup/picasso/Request$a;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 237
    iput p1, p0, Lcom/squareup/picasso/Request$a;->b:I

    .line 238
    iput-object p2, p0, Lcom/squareup/picasso/Request$a;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Request;)V
    .locals 2

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iget-object v0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/Request$a;->a:Landroid/net/Uri;

    .line 243
    iget v0, p1, Lcom/squareup/picasso/Request;->resourceId:I

    iput v0, p0, Lcom/squareup/picasso/Request$a;->b:I

    .line 244
    iget-object v0, p1, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/picasso/Request$a;->c:Ljava/lang/String;

    .line 245
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iput v0, p0, Lcom/squareup/picasso/Request$a;->d:I

    .line 246
    iget v0, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    iput v0, p0, Lcom/squareup/picasso/Request$a;->e:I

    .line 247
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->centerCrop:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$a;->f:Z

    .line 248
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->centerInside:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$a;->h:Z

    .line 249
    iget v0, p1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    iput v0, p0, Lcom/squareup/picasso/Request$a;->g:I

    .line 250
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationDegrees:F

    iput v0, p0, Lcom/squareup/picasso/Request$a;->j:F

    .line 251
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationPivotX:F

    iput v0, p0, Lcom/squareup/picasso/Request$a;->k:F

    .line 252
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationPivotY:F

    iput v0, p0, Lcom/squareup/picasso/Request$a;->l:F

    .line 253
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$a;->m:Z

    .line 254
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$a;->n:Z

    .line 255
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$a;->i:Z

    .line 256
    iget-object v0, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$a;->o:Ljava/util/List;

    .line 259
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/Request$a;->p:Landroid/graphics/Bitmap$Config;

    .line 260
    iget-object p1, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/Request$a;->q:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/Request;B)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Request$a;-><init>(Lcom/squareup/picasso/Request;)V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/squareup/picasso/Request$a;
    .locals 0

    if-gez p1, :cond_0

    .line 318
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 321
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_2
    iput p1, p0, Lcom/squareup/picasso/Request$a;->d:I

    .line 327
    iput p2, p0, Lcom/squareup/picasso/Request$a;->e:I

    return-object p0
.end method

.method public final a(Lcom/squareup/picasso/u;)Lcom/squareup/picasso/Request$a;
    .locals 2

    if-nez p1, :cond_0

    .line 463
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_0
    invoke-interface {p1}, Lcom/squareup/picasso/u;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 466
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Request$a;->o:Ljava/util/List;

    if-nez v0, :cond_2

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$a;->o:Ljava/util/List;

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Request$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final a()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/squareup/picasso/Request$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/Request$a;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final b()Z
    .locals 1

    .line 268
    iget v0, p0, Lcom/squareup/picasso/Request$a;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/Request$a;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/squareup/picasso/Request$a;
    .locals 2

    .line 355
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$a;->h:Z

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$a;->f:Z

    const/16 v0, 0x11

    .line 359
    iput v0, p0, Lcom/squareup/picasso/Request$a;->g:I

    return-object p0
.end method

.method public final d()Lcom/squareup/picasso/Request;
    .locals 24

    move-object/from16 v0, p0

    .line 492
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$a;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/squareup/picasso/Request$a;->f:Z

    if-eqz v1, :cond_0

    .line 493
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 495
    :cond_0
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$a;->f:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/squareup/picasso/Request$a;->d:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/squareup/picasso/Request$a;->e:I

    if-nez v1, :cond_1

    .line 496
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 499
    :cond_1
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$a;->h:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/squareup/picasso/Request$a;->d:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/squareup/picasso/Request$a;->e:I

    if-nez v1, :cond_2

    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    :cond_2
    iget-object v1, v0, Lcom/squareup/picasso/Request$a;->q:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_3

    .line 504
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, Lcom/squareup/picasso/Request$a;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 506
    :cond_3
    new-instance v1, Lcom/squareup/picasso/Request;

    iget-object v3, v0, Lcom/squareup/picasso/Request$a;->a:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/Request$a;->b:I

    iget-object v5, v0, Lcom/squareup/picasso/Request$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/Request$a;->o:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/Request$a;->d:I

    iget v8, v0, Lcom/squareup/picasso/Request$a;->e:I

    iget-boolean v9, v0, Lcom/squareup/picasso/Request$a;->f:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/Request$a;->h:Z

    iget v11, v0, Lcom/squareup/picasso/Request$a;->g:I

    iget-boolean v12, v0, Lcom/squareup/picasso/Request$a;->i:Z

    iget v13, v0, Lcom/squareup/picasso/Request$a;->j:F

    iget v14, v0, Lcom/squareup/picasso/Request$a;->k:F

    iget v15, v0, Lcom/squareup/picasso/Request$a;->l:F

    iget-boolean v2, v0, Lcom/squareup/picasso/Request$a;->m:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/squareup/picasso/Request$a;->n:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/squareup/picasso/Request$a;->p:Landroid/graphics/Bitmap$Config;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/squareup/picasso/Request$a;->q:Lcom/squareup/picasso/Picasso$Priority;

    const/16 v20, 0x0

    move/from16 v16, v2

    move-object v2, v1

    move-object/from16 v19, v15

    move/from16 v17, v22

    move-object/from16 v18, v23

    move/from16 v15, v21

    invoke-direct/range {v2 .. v20}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/Request$1;)V

    return-object v1
.end method
