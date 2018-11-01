.class public final Lcom/instabug/library/tracking/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/tracking/e;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [I

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 82
    aget v2, v0, v1

    const/4 v3, 0x0

    if-lt p3, v2, :cond_6

    const/4 v2, 0x0

    aget v4, v0, v2

    if-lt p2, v4, :cond_6

    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-gt p3, v1, :cond_6

    aget v0, v0, v2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_6

    .line 84
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 85
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lcom/instabug/library/tracking/e;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 92
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/instabug/library/tracking/e;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v3

    :cond_5
    :goto_3
    return-object p1

    :cond_6
    return-object v3
.end method

.method public static a()Lcom/instabug/library/tracking/e;
    .locals 1

    .line 25
    sget-object v0, Lcom/instabug/library/tracking/e;->a:Lcom/instabug/library/tracking/e;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/instabug/library/tracking/e;

    invoke-direct {v0}, Lcom/instabug/library/tracking/e;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/e;->a:Lcom/instabug/library/tracking/e;

    .line 28
    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/e;->a:Lcom/instabug/library/tracking/e;

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v2, v2, [Lcom/instabug/library/j$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 41
    new-instance v5, Lcom/instabug/library/j$a;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Lcom/instabug/library/j$a;-><init>(II)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/instabug/library/j;->a()Lcom/instabug/library/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/instabug/library/j;->a([Lcom/instabug/library/j$a;)V

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 46
    iput v0, p0, Lcom/instabug/library/tracking/e;->b:I

    .line 47
    iput v1, p0, Lcom/instabug/library/tracking/e;->c:I

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 49
    iget p2, p0, Lcom/instabug/library/tracking/e;->b:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v4, 0x5

    if-gt p2, v4, :cond_3

    iget p2, p0, Lcom/instabug/library/tracking/e;->c:I

    sub-int/2addr p2, v1

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v4, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/instabug/library/tracking/e;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1061
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/library/tracking/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1062
    invoke-virtual {v1, p1, v0, p2}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3
.end method
