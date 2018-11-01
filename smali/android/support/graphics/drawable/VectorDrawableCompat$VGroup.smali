.class Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VGroup"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:F

.field c:I

.field private final d:Landroid/graphics/Matrix;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private final k:Landroid/graphics/Matrix;

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1293
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:F

    .line 1294
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 1295
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1296
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 1297
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 1298
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 1299
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1306
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1293
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:F

    .line 1294
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 1295
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1296
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 1297
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 1298
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 1299
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1306
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 1309
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:F

    .line 1310
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 1311
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 1312
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 1313
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 1314
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 1315
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:F

    .line 1316
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->l:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->l:[I

    .line 1317
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 1318
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:I

    .line 1319
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1325
    iget-object p1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1326
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1327
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1328
    instance-of v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v2, :cond_1

    .line 1329
    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1330
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v3, v1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1333
    :cond_1
    instance-of v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    if-eqz v2, :cond_2

    .line 1334
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    invoke-direct {v2, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V

    goto :goto_1

    .line 1335
    :cond_2
    instance-of v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v2, :cond_4

    .line 1336
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    invoke-direct {v2, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V

    .line 1340
    :goto_1
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1342
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1338
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;
    .locals 0

    .line 1284
    iget-object p0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1405
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1406
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1407
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1408
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1409
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:F

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic b(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;
    .locals 0

    .line 1284
    iget-object p0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1360
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->b:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2371
    iput-object p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->l:[I

    const-string p2, "rotation"

    .line 2374
    iget p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:F

    const/4 v0, 0x5

    invoke-static {p1, p4, p2, v0, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:F

    .line 2377
    iget p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 2378
    iget p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    const-string p2, "scaleX"

    .line 2381
    iget p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    const/4 v0, 0x3

    invoke-static {p1, p4, p2, v0, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    const-string p2, "scaleY"

    .line 2385
    iget p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    const/4 v0, 0x4

    invoke-static {p1, p4, p2, v0, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    const-string p2, "translateX"

    .line 2388
    iget p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    const/4 v0, 0x6

    invoke-static {p1, p4, p2, v0, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    const-string p2, "translateY"

    .line 2390
    iget p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:F

    const/4 v0, 0x7

    invoke-static {p1, p4, p2, v0, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:F

    const/4 p2, 0x0

    .line 2394
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2396
    iput-object p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 2399
    :cond_0
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 1363
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1352
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1356
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1428
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1441
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1415
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1454
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1467
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1480
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1493
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1433
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1434
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 1435
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1446
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1447
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 1448
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1420
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1421
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:F

    .line 1422
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1459
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1460
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 1461
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1472
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1473
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 1474
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1485
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1486
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 1487
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1498
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1499
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:F

    .line 1500
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    :cond_0
    return-void
.end method
