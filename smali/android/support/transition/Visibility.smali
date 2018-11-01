.class public abstract Landroid/support/transition/Visibility;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Visibility$DisappearListener;,
        Landroid/support/transition/Visibility$VisibilityInfo;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:visibility:visibility"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/transition/Visibility;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 92
    iput v0, p0, Landroid/support/transition/Visibility;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 92
    iput v0, p0, Landroid/support/transition/Visibility;->h:I

    .line 99
    sget-object v0, Landroid/support/transition/Styleable;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 101
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p0, p2}, Landroid/support/transition/Visibility;->a(I)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;
    .locals 6

    .line 187
    new-instance v0, Landroid/support/transition/Visibility$VisibilityInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/transition/Visibility$VisibilityInfo;-><init>(B)V

    .line 188
    iput-boolean v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    .line 189
    iput-boolean v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    .line 190
    iget-object v4, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    iget-object v4, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Landroid/support/transition/Visibility$VisibilityInfo;->c:I

    .line 192
    iget-object v4, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Landroid/support/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 194
    :cond_0
    iput v3, v0, Landroid/support/transition/Visibility$VisibilityInfo;->c:I

    .line 195
    iput-object v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 197
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    iget-object v2, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->d:I

    .line 199
    iget-object v2, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:visibility:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 201
    :cond_1
    iput v3, v0, Landroid/support/transition/Visibility$VisibilityInfo;->d:I

    .line 202
    iput-object v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 205
    iget p0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->c:I

    iget p1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->d:I

    if-ne p0, p1, :cond_2

    iget-object p0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    if-ne p0, p1, :cond_2

    return-object v0

    .line 209
    :cond_2
    iget p0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->c:I

    iget p1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->d:I

    if-eq p0, p1, :cond_4

    .line 210
    iget p0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->c:I

    if-nez p0, :cond_3

    .line 211
    iput-boolean v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->b:Z

    .line 212
    iput-boolean v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    goto :goto_2

    .line 213
    :cond_3
    iget p0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->d:I

    if-nez p0, :cond_8

    .line 214
    iput-boolean v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->b:Z

    .line 215
    iput-boolean v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    goto :goto_2

    .line 219
    :cond_4
    iget-object p0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    .line 220
    iput-boolean v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->b:Z

    .line 221
    iput-boolean v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    goto :goto_2

    .line 222
    :cond_5
    iget-object p0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    .line 223
    iput-boolean v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->b:Z

    .line 224
    iput-boolean v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    .line 228
    iget p0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->d:I

    if-nez p0, :cond_7

    .line 229
    iput-boolean v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->b:Z

    .line 230
    iput-boolean v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 231
    iget p0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->c:I

    if-nez p0, :cond_8

    .line 232
    iput-boolean v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->b:Z

    .line 233
    iput-boolean v2, v0, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static d(Landroid/support/transition/TransitionValues;)V
    .locals 3

    .line 142
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 143
    iget-object v1, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [I

    .line 146
    iget-object v1, p0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    iget-object p0, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .line 242
    invoke-static {p2, p3}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v0

    .line 243
    iget-boolean v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    .line 245
    :cond_0
    iget-boolean v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 1275
    iget v0, p0, Landroid/support/transition/Visibility;->h:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 1279
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1280
    invoke-virtual {p0, v0, v3}, Landroid/support/transition/Visibility;->b(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v1

    .line 1282
    invoke-virtual {p0, v0, v3}, Landroid/support/transition/Visibility;->a(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v0

    .line 1284
    invoke-static {v1, v0}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v0

    .line 1285
    iget-boolean v0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    if-eqz v0, :cond_2

    return-object v2

    .line 1289
    :cond_2
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2

    .line 249
    :cond_4
    iget v0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->d:I

    .line 1332
    iget v1, p0, Landroid/support/transition/Visibility;->h:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_12

    if-eqz p2, :cond_5

    .line 1336
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz p3, :cond_6

    .line 1337
    iget-object p3, p3, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_9

    .line 1340
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    if-ne v1, p3, :cond_d

    :goto_3
    move-object v1, p3

    move-object p3, v2

    goto :goto_7

    :cond_9
    :goto_4
    if-eqz p3, :cond_a

    :goto_5
    move-object v1, v2

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_e

    .line 1348
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 1351
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/View;

    if-eqz p3, :cond_e

    .line 1352
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 1353
    invoke-virtual {p0, p3, v4}, Landroid/support/transition/Visibility;->a(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v6

    .line 1354
    invoke-virtual {p0, p3, v4}, Landroid/support/transition/Visibility;->b(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v7

    .line 1357
    invoke-static {v6, v7}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v6

    .line 1358
    iget-boolean v6, v6, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    if-nez v6, :cond_b

    .line 1359
    invoke-static {p1, v1, p3}, Landroid/support/transition/TransitionUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_5

    .line 1361
    :cond_b
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_c

    .line 1362
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v6, -0x1

    if-eq p3, v6, :cond_c

    .line 1363
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-boolean p3, p0, Landroid/support/transition/Visibility;->e:Z

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v2

    :cond_d
    :goto_6
    move-object p3, v1

    goto :goto_5

    :cond_e
    move-object p3, v2

    move-object v1, p3

    :goto_7
    if-eqz p3, :cond_10

    if-eqz p2, :cond_10

    .line 1390
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1391
    aget v1, v0, v3

    .line 1392
    aget v0, v0, v4

    .line 1393
    new-array v2, v5, [I

    .line 1394
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1395
    aget v3, v2, v3

    sub-int/2addr v1, v3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1396
    aget v1, v2, v4

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1397
    invoke-static {p1}, Landroid/support/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayImpl;

    move-result-object v0

    .line 1398
    invoke-interface {v0, p3}, Landroid/support/transition/ViewGroupOverlayImpl;->a(Landroid/view/View;)V

    .line 1399
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_f

    .line 1401
    invoke-interface {v0, p3}, Landroid/support/transition/ViewGroupOverlayImpl;->b(Landroid/view/View;)V

    goto :goto_8

    .line 1404
    :cond_f
    new-instance p2, Landroid/support/transition/Visibility$1;

    invoke-direct {p2, p0, v0, p3}, Landroid/support/transition/Visibility$1;-><init>(Landroid/support/transition/Visibility;Landroid/support/transition/ViewGroupOverlayImpl;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    return-object p1

    :cond_10
    if-eqz v1, :cond_12

    .line 1415
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 1416
    invoke-static {v1, v3}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;I)V

    .line 1417
    invoke-virtual {p0, p1, v1, p2}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 1419
    new-instance p2, Landroid/support/transition/Visibility$DisappearListener;

    invoke-direct {p2, v1, v0}, Landroid/support/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;I)V

    .line 1421
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1422
    invoke-static {p1, p2}, Landroid/support/transition/AnimatorUtils;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 1423
    invoke-virtual {p0, p2}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    goto :goto_9

    .line 1425
    :cond_11
    invoke-static {v1, p3}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;I)V

    :goto_9
    return-object p1

    :cond_12
    return-object v2

    :cond_13
    return-object v2
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_0
    iput p1, p0, Landroid/support/transition/Visibility;->h:I

    return-void
.end method

.method public a(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 152
    invoke-static {p1}, Landroid/support/transition/Visibility;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public final a(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 458
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 459
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    .line 460
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 465
    :cond_1
    invoke-static {p1, p2}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object p1

    .line 466
    iget-boolean p2, p1, Landroid/support/transition/Visibility$VisibilityInfo;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/support/transition/Visibility$VisibilityInfo;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroid/support/transition/Visibility$VisibilityInfo;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 138
    sget-object v0, Landroid/support/transition/Visibility;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 157
    invoke-static {p1}, Landroid/support/transition/Visibility;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 132
    iget v0, p0, Landroid/support/transition/Visibility;->h:I

    return v0
.end method
