.class public Lcom/instabug/library/view/IconView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field g:I

.field h:F

.field i:I

.field j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/view/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/view/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcom/instabug/library/view/IconView;->g:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/instabug/library/view/IconView;->h:F

    .line 30
    iput p3, p0, Lcom/instabug/library/view/IconView;->i:I

    .line 46
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object p3, Lcom/instabug/library/view/IconView;->a:Landroid/graphics/Typeface;

    if-nez p3, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    const-string v0, "font_icons.ttf"

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    sput-object p3, Lcom/instabug/library/view/IconView;->a:Landroid/graphics/Typeface;

    .line 53
    :cond_1
    sget-object p3, Lcom/instabug/library/view/IconView;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lcom/instabug/library/view/IconView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    sget-object p3, Lcom/instabug/library/R$styleable;->IconView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    sget p2, Lcom/instabug/library/R$styleable;->IconView_android_textSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    const/high16 p2, 0x41c00000    # 24.0f

    .line 1081
    invoke-virtual {p0, p3, p2}, Lcom/instabug/library/view/IconView;->setTextSize(IF)V

    .line 61
    :cond_2
    sget p2, Lcom/instabug/library/R$styleable;->IconView_android_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1085
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    .line 1090
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/instabug/library/view/IconView;->setPadding(IIII)V

    .line 65
    :cond_3
    sget p2, Lcom/instabug/library/R$styleable;->IconView_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 66
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/g/b;->o()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/instabug/library/view/IconView;->setTextColor(I)V

    .line 69
    :cond_4
    sget p2, Lcom/instabug/library/R$styleable;->IconView_instabug_icon:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_5

    .line 72
    invoke-static {p2}, Lcom/instabug/library/view/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/instabug/library/view/IconView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/instabug/library/view/IconView;->i:I

    .line 107
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->invalidate()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 101
    iput v0, p0, Lcom/instabug/library/view/IconView;->h:F

    .line 102
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/view/IconView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/instabug/library/view/IconView;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    iget-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/view/IconView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/view/IconView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/instabug/library/view/IconView;->h:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/instabug/library/view/IconView;->g:I

    .line 97
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->invalidate()V

    return-void
.end method
