.class public Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apmem/tools/layouts/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x70
                to = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x77
                to = "FILL"
            .end subannotation
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 543
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 512
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a:Z

    .line 527
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 528
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 538
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 512
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a:Z

    .line 527
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 528
    iput v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F

    .line 1559
    sget-object v2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1561
    :try_start_0
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams_layout_newLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a:Z

    .line 1562
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    .line 1563
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams_layout_weight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1565
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 547
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 512
    iput-boolean p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a:Z

    .line 527
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 528
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F

    return-void
.end method

.method static synthetic a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 0

    .line 511
    iget p0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h:I

    return p0
.end method

.method static synthetic a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;I)I
    .locals 0

    .line 511
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j:I

    return p1
.end method

.method static synthetic b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 0

    .line 511
    iget p0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->i:I

    return p0
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .line 580
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d:I

    return-void
.end method

.method final a(II)V
    .locals 0

    .line 571
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h:I

    .line 572
    iput p2, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->i:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 551
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(I)V
    .locals 0

    .line 588
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 555
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()I
    .locals 1

    .line 576
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d:I

    return v0
.end method

.method final c(I)V
    .locals 0

    .line 596
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->f:I

    return-void
.end method

.method final d()I
    .locals 1

    .line 584
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e:I

    return v0
.end method

.method final d(I)V
    .locals 0

    .line 604
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g:I

    return-void
.end method

.method final e()I
    .locals 1

    .line 592
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->f:I

    return v0
.end method

.method final f()I
    .locals 1

    .line 600
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g:I

    return v0
.end method

.method final g()I
    .locals 2

    .line 608
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j:I

    if-nez v0, :cond_0

    .line 609
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0

    .line 611
    :cond_0
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method final h()I
    .locals 2

    .line 616
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j:I

    if-nez v0, :cond_0

    .line 617
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0

    .line 619
    :cond_0
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 632
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    return v0
.end method

.method public final j()F
    .locals 1

    .line 640
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a:Z

    return v0
.end method
