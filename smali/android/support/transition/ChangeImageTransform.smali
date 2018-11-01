.class public Landroid/support/transition/ChangeImageTransform;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeImageTransform:matrix"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeImageTransform:bounds"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->g:[Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/support/transition/ChangeImageTransform$1;

    invoke-direct {v0}, Landroid/support/transition/ChangeImageTransform$1;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->h:Landroid/animation/TypeEvaluator;

    .line 60
    new-instance v0, Landroid/support/transition/ChangeImageTransform$2;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeImageTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static d(Landroid/support/transition/TransitionValues;)V
    .locals 7

    .line 81
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    .line 82
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 85
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object p0, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 97
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeImageTransform:bounds"

    .line 98
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android:changeImageTransform:matrix"

    .line 1187
    sget-object v2, Landroid/support/transition/ChangeImageTransform$3;->a:[I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1193
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1215
    :pswitch_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1216
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1217
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float v5, v4, v3

    .line 1220
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1221
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 1224
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v3, v3, v5

    mul-float v2, v2, v5

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 1228
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 1229
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1231
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1232
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v4

    int-to-float v1, v1

    .line 1233
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 1202
    :pswitch_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1203
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1205
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1206
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1204
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v2, v3

    .line 99
    :goto_0
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 133
    :cond_0
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 134
    iget-object v1, p3, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeImageTransform:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 139
    :cond_1
    iget-object p2, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeImageTransform:matrix"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    .line 140
    iget-object v2, p3, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeImageTransform:matrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    .line 143
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 145
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    return-object p1

    .line 149
    :cond_5
    iget-object p3, p3, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 154
    invoke-static {p3}, Landroid/support/transition/ImageViewUtils;->a(Landroid/widget/ImageView;)V

    const/4 v5, 0x2

    if-eqz v1, :cond_9

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    .line 161
    sget-object p2, Landroid/support/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_7
    if-nez v2, :cond_8

    .line 164
    sget-object v2, Landroid/support/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    .line 166
    :cond_8
    sget-object p1, Landroid/support/transition/ChangeImageTransform;->i:Landroid/util/Property;

    invoke-virtual {p1, p3, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2182
    sget-object p1, Landroid/support/transition/ChangeImageTransform;->i:Landroid/util/Property;

    new-instance v0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;

    invoke-direct {v0}, Landroid/support/transition/TransitionUtils$MatrixEvaluator;-><init>()V

    new-array v1, v5, [Landroid/graphics/Matrix;

    aput-object p2, v1, v3

    aput-object v2, v1, v4

    invoke-static {p3, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    .line 2176
    :cond_9
    :goto_1
    sget-object p2, Landroid/support/transition/ChangeImageTransform;->i:Landroid/util/Property;

    sget-object v0, Landroid/support/transition/ChangeImageTransform;->h:Landroid/animation/TypeEvaluator;

    new-array v1, v5, [Landroid/graphics/Matrix;

    aput-object p1, v1, v3

    aput-object p1, v1, v4

    invoke-static {p3, p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 170
    :goto_2
    invoke-static {p3, p1}, Landroid/support/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    return-object p1

    :cond_a
    :goto_3
    return-object p1

    :cond_b
    :goto_4
    return-object p1
.end method

.method public final a(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 104
    invoke-static {p1}, Landroid/support/transition/ChangeImageTransform;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Landroid/support/transition/ChangeImageTransform;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 109
    invoke-static {p1}, Landroid/support/transition/ChangeImageTransform;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method
