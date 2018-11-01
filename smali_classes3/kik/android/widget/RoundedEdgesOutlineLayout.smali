.class public abstract Lkik/android/widget/RoundedEdgesOutlineLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/RoundedEdgesOutlineLayout$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/widget/RoundedEdgesOutlineLayout$a;

.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->c:I

    .line 40
    invoke-direct {p0}, Lkik/android/widget/RoundedEdgesOutlineLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->c:I

    .line 46
    invoke-direct {p0}, Lkik/android/widget/RoundedEdgesOutlineLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->c:I

    .line 52
    invoke-direct {p0}, Lkik/android/widget/RoundedEdgesOutlineLayout;->a()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/RoundedEdgesOutlineLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lkik/android/widget/RoundedEdgesOutlineLayout;->b()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lkik/android/widget/RoundedEdgesOutlineLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    new-instance v0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;

    const v1, 0x7f0803c1

    invoke-direct {v0, p0, v1}, Lkik/android/widget/RoundedEdgesOutlineLayout$a;-><init>(Lkik/android/widget/RoundedEdgesOutlineLayout;I)V

    iput-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->a:Lkik/android/widget/RoundedEdgesOutlineLayout$a;

    return-void
.end method

.method static synthetic b(Lkik/android/widget/RoundedEdgesOutlineLayout;)I
    .locals 0

    .line 31
    iget p0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->c:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 75
    iput p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->c:I

    const/4 p1, 0x0

    .line 1081
    iput-object p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->a:Lkik/android/widget/RoundedEdgesOutlineLayout$a;

    .line 1082
    invoke-virtual {p0}, Lkik/android/widget/RoundedEdgesOutlineLayout;->postInvalidate()V

    return-void
.end method

.method public final a(Lkik/android/widget/RoundedEdgesOutlineLayout$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->a:Lkik/android/widget/RoundedEdgesOutlineLayout$a;

    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Lkik/android/widget/RoundedEdgesOutlineLayout$a;
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->a:Lkik/android/widget/RoundedEdgesOutlineLayout$a;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2071
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->a:Lkik/android/widget/RoundedEdgesOutlineLayout$a;

    .line 88
    invoke-virtual {v0, p1}, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a(Landroid/graphics/Canvas;)V

    .line 3071
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout;->a:Lkik/android/widget/RoundedEdgesOutlineLayout$a;

    .line 89
    invoke-virtual {v0, p1}, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->b(Landroid/graphics/Canvas;)V

    .line 90
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
