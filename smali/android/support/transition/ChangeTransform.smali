.class public Landroid/support/transition/ChangeTransform;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeTransform$PathAnimatorMatrix;,
        Landroid/support/transition/ChangeTransform$GhostListener;,
        Landroid/support/transition/ChangeTransform$Transforms;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/transition/ChangeTransform$PathAnimatorMatrix;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/transition/ChangeTransform$PathAnimatorMatrix;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Z


# instance fields
.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeTransform:matrix"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeTransform:transforms"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "android:changeTransform:parentMatrix"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/transition/ChangeTransform;->g:[Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/support/transition/ChangeTransform$1;

    const-class v1, [F

    const-string v4, "nonTranslations"

    invoke-direct {v0, v1, v4}, Landroid/support/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeTransform;->h:Landroid/util/Property;

    .line 83
    new-instance v0, Landroid/support/transition/ChangeTransform$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v4, "translations"

    invoke-direct {v0, v1, v4}, Landroid/support/transition/ChangeTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeTransform;->i:Landroid/util/Property;

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Landroid/support/transition/ChangeTransform;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->k:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->l:Z

    .line 103
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->k:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->l:Z

    .line 103
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/transition/ChangeTransform;->m:Landroid/graphics/Matrix;

    .line 110
    sget-object v1, Landroid/support/transition/Styleable;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 111
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/transition/ChangeTransform;->k:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 113
    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/transition/ChangeTransform;->l:Z

    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-static {p0}, Landroid/support/transition/ChangeTransform;->g(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 47
    invoke-static/range {p0 .. p8}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method static synthetic a(Landroid/support/transition/ChangeTransform;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Landroid/support/transition/ChangeTransform;->k:Z

    return p0
.end method

.method private static b(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 441
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 442
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 443
    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 444
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 445
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 446
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 447
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 448
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V
    .locals 3

    .line 383
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    .line 385
    iget-object v1, p3, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 386
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 387
    invoke-static {p1, v2}, Landroid/support/transition/ViewUtils;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 389
    invoke-static {v0, p1, v2}, Landroid/support/transition/GhostViewUtils;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/GhostViewImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-interface {p1, v1, v2}, Landroid/support/transition/GhostViewImpl;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    .line 398
    :goto_0
    iget-object v2, v1, Landroid/support/transition/Transition;->d:Landroid/support/transition/TransitionSet;

    if-eqz v2, :cond_1

    .line 399
    iget-object v1, v1, Landroid/support/transition/Transition;->d:Landroid/support/transition/TransitionSet;

    goto :goto_0

    .line 402
    :cond_1
    new-instance v2, Landroid/support/transition/ChangeTransform$GhostListener;

    invoke-direct {v2, v0, p1}, Landroid/support/transition/ChangeTransform$GhostListener;-><init>(Landroid/view/View;Landroid/support/transition/GhostViewImpl;)V

    .line 403
    invoke-virtual {v1, v2}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 407
    sget-boolean p1, Landroid/support/transition/ChangeTransform;->j:Z

    if-eqz p1, :cond_3

    .line 408
    iget-object p1, p2, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    iget-object p3, p3, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    if-eq p1, p3, :cond_2

    .line 409
    iget-object p1, p2, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;F)V

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 411
    invoke-static {v0, p1}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method private d(Landroid/support/transition/TransitionValues;)V
    .locals 4

    .line 192
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v1, Landroid/support/transition/ChangeTransform$Transforms;

    invoke-direct {v1, v0}, Landroid/support/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    .line 198
    iget-object v2, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 205
    :goto_1
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-boolean v1, p0, Landroid/support/transition/ChangeTransform;->l:Z

    if-eqz v1, :cond_3

    .line 207
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 209
    invoke-static {v2, v1}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 210
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 211
    iget-object v2, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    sget v3, Landroid/support/transition/R$id;->transition_transform:I

    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 212
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    sget v2, Landroid/support/transition/R$id;->parent_matrix:I

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static g(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 435
    invoke-static/range {v0 .. v8}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;FFFFFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x0

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    .line 239
    iget-object v1, v8, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    .line 240
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v9, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    .line 241
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 245
    :cond_0
    iget-object v1, v8, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    .line 246
    iget-object v1, v9, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 247
    iget-boolean v2, v7, Landroid/support/transition/ChangeTransform;->l:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 1370
    invoke-virtual {v7, v10}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v1}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1373
    :cond_1
    invoke-virtual {v7, v10, v3}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1375
    iget-object v2, v2, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    if-ne v1, v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    if-ne v10, v1, :cond_2

    goto :goto_0

    :goto_2
    if-nez v1, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 249
    :goto_3
    iget-object v1, v8, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    .line 251
    iget-object v2, v8, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:changeTransform:matrix"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_5
    iget-object v1, v8, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateParentMatrix"

    .line 255
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    .line 257
    iget-object v2, v8, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v11, :cond_8

    .line 1416
    iget-object v1, v9, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 1417
    iget-object v2, v9, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    sget v5, Landroid/support/transition/R$id;->parent_matrix:I

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1419
    iget-object v2, v7, Landroid/support/transition/ChangeTransform;->m:Landroid/graphics/Matrix;

    .line 1420
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1421
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1423
    iget-object v1, v8, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:changeTransform:matrix"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    .line 1425
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1426
    iget-object v5, v8, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v6, "android:changeTransform:matrix"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    :cond_7
    iget-object v5, v8, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v6, "android:changeTransform:parentMatrix"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    .line 1430
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1431
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2281
    :cond_8
    iget-object v1, v8, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 2282
    iget-object v2, v9, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:changeTransform:matrix"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 2285
    sget-object v1, Landroid/support/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_9
    if-nez v2, :cond_a

    .line 2289
    sget-object v2, Landroid/support/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_a
    move-object v5, v2

    .line 2292
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v16, v10

    move-object v10, v0

    goto :goto_4

    .line 2296
    :cond_b
    iget-object v0, v9, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:transforms"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/transition/ChangeTransform$Transforms;

    .line 2299
    iget-object v12, v9, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    .line 2300
    invoke-static {v12}, Landroid/support/transition/ChangeTransform;->g(Landroid/view/View;)V

    const/16 v0, 0x9

    .line 2302
    new-array v2, v0, [F

    .line 2303
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2304
    new-array v1, v0, [F

    .line 2305
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2306
    new-instance v13, Landroid/support/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {v13, v12, v2}, Landroid/support/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    .line 2309
    sget-object v14, Landroid/support/transition/ChangeTransform;->h:Landroid/util/Property;

    new-instance v15, Landroid/support/transition/FloatArrayEvaluator;

    new-array v0, v0, [F

    invoke-direct {v15, v0}, Landroid/support/transition/FloatArrayEvaluator;-><init>([F)V

    const/4 v0, 0x2

    move-object/from16 v16, v10

    new-array v10, v0, [[F

    aput-object v2, v10, v4

    aput-object v1, v10, v3

    invoke-static {v14, v15, v10}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 2312
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeTransform;->h()Landroid/support/transition/PathMotion;

    move-result-object v14

    aget v15, v2, v0

    const/16 v17, 0x5

    aget v2, v2, v17

    aget v3, v1, v0

    aget v1, v1, v17

    invoke-virtual {v14, v15, v2, v3, v1}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 2315
    sget-object v2, Landroid/support/transition/ChangeTransform;->i:Landroid/util/Property;

    invoke-static {v2, v1}, Landroid/support/transition/PropertyValuesHolderUtils;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2317
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v13, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 2322
    new-instance v14, Landroid/support/transition/ChangeTransform$3;

    move-object v0, v14

    move-object v1, v7

    move v2, v11

    move-object v3, v5

    move-object v4, v12

    move-object v5, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Landroid/support/transition/ChangeTransform$3;-><init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$Transforms;Landroid/support/transition/ChangeTransform$PathAnimatorMatrix;)V

    .line 2363
    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2364
    invoke-static {v10, v14}, Landroid/support/transition/AnimatorUtils;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    :goto_4
    if-eqz v11, :cond_c

    if-eqz v10, :cond_c

    .line 269
    iget-boolean v0, v7, Landroid/support/transition/ChangeTransform;->k:Z

    if-eqz v0, :cond_c

    .line 270
    invoke-direct/range {p0 .. p3}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V

    goto :goto_5

    .line 271
    :cond_c
    sget-boolean v0, Landroid/support/transition/ChangeTransform;->j:Z

    if-nez v0, :cond_d

    .line 273
    iget-object v0, v8, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_d
    :goto_5
    return-object v10

    :cond_e
    :goto_6
    return-object v0
.end method

.method public final a(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .line 221
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->d(Landroid/support/transition/TransitionValues;)V

    .line 222
    sget-boolean v0, Landroid/support/transition/ChangeTransform;->j:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 188
    sget-object v0, Landroid/support/transition/ChangeTransform;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method
