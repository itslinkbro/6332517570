.class public Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$FloatingLabelType;
    }
.end annotation


# static fields
.field public static final FLOATING_LABEL_HIGHLIGHT:I = 0x2

.field public static final FLOATING_LABEL_NONE:I = 0x0

.field public static final FLOATING_LABEL_NORMAL:I = 0x1


# instance fields
.field private accentTypeface:Landroid/graphics/Typeface;

.field private autoValidate:Z

.field private baseColor:I

.field private bottomEllipsisSize:I

.field private bottomLines:F

.field bottomLinesAnimator:Lcom/b/a/h;

.field private bottomSpacing:I

.field private bottomTextSize:I

.field private charactersCountValid:Z

.field private clearButtonBitmaps:[Landroid/graphics/Bitmap;

.field private clearButtonClicking:Z

.field private clearButtonTouched:Z

.field private closeButtonBitmaps:[Landroid/graphics/Bitmap;

.field private currentBottomLines:F

.field private errorColor:I

.field private extraPaddingBottom:I

.field private extraPaddingLeft:I

.field private extraPaddingRight:I

.field private extraPaddingTop:I

.field private floatingLabelAlwaysShown:Z

.field private floatingLabelAnimating:Z

.field private floatingLabelEnabled:Z

.field private floatingLabelFraction:F

.field private floatingLabelPadding:I

.field private floatingLabelShown:Z

.field private floatingLabelText:Ljava/lang/CharSequence;

.field private floatingLabelTextColor:I

.field private floatingLabelTextSize:I

.field private focusEvaluator:Lcom/b/a/b;

.field private focusFraction:F

.field private helperText:Ljava/lang/String;

.field private helperTextAlwaysShown:Z

.field private helperTextColor:I

.field private hideUnderline:Z

.field private highlightFloatingLabel:Z

.field private iconLeftBitmaps:[Landroid/graphics/Bitmap;

.field private iconOuterHeight:I

.field private iconOuterWidth:I

.field private iconPadding:I

.field private iconRightBitmaps:[Landroid/graphics/Bitmap;

.field private iconSize:I

.field innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private innerPaddingBottom:I

.field private innerPaddingLeft:I

.field private innerPaddingRight:I

.field private innerPaddingTop:I

.field labelAnimator:Lcom/b/a/h;

.field labelFocusAnimator:Lcom/b/a/h;

.field private maxCharacters:I

.field private minBottomLines:I

.field private minBottomTextLines:I

.field private minCharacters:I

.field outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field paint:Landroid/graphics/Paint;

.field private primaryColor:I

.field private showClearButton:Z

.field private singleLineEllipsis:Z

.field private tempErrorText:Ljava/lang/String;

.field private textColorHintStateList:Landroid/content/res/ColorStateList;

.field private textColorStateList:Landroid/content/res/ColorStateList;

.field textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private typeface:Landroid/graphics/Typeface;

.field private underlineColor:I

.field private validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rengwuxian/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 307
    invoke-direct {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 204
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 295
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/b/a/b;

    .line 296
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 297
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, p1, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 312
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 204
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 295
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/b/a/b;

    .line 296
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 297
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 318
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 204
    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 295
    new-instance p3, Lcom/b/a/b;

    invoke-direct {p3}, Lcom/b/a/b;-><init>()V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/b/a/b;

    .line 296
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 297
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 319
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    return p0
.end method

.method static synthetic access$200(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    return p0
.end method

.method static synthetic access$302(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/b/a/h;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelAnimator()Lcom/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    return p0
.end method

.method static synthetic access$600(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/b/a/h;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelFocusAnimator()Lcom/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method private adjustBottomLines()Z
    .locals 9

    .line 771
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 776
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 783
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomLines:I

    goto :goto_5

    .line 777
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v5, v0

    .line 780
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextRightOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    .line 781
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 785
    :goto_5
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLines:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 786
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomLinesAnimator(F)Lcom/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/h;->a()V

    .line 788
    :cond_7
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLines:F

    const/4 v0, 0x1

    return v0
.end method

.method private checkCharactersCount()V
    .locals 4

    .line 1380
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharatersCounter()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 1383
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1384
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1385
    :goto_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-lt v0, v3, :cond_2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-lez v3, :cond_3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->charactersCountValid:Z

    return-void
.end method

.method private correctPaddings()V
    .locals 5

    .line 745
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getButtonsCount()I

    move-result v1

    mul-int v0, v0, v1

    .line 746
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    const/4 v0, 0x0

    .line 751
    :goto_0
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingLeft:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingTop:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    add-int/2addr v2, v4

    invoke-super {p0, v1, v0, v3, v2}, Landroid/widget/MultiAutoCompleteTextView;->setPadding(IIII)V

    return-void
.end method

.method private generateIconBitmaps(I)[Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 511
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 512
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 513
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 514
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 515
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-le v2, v3, :cond_1

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    div-int v1, v2, v1

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 516
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 517
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 524
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 525
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 526
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 527
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 528
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    invoke-static {v5}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, -0x1000000

    goto :goto_0

    :cond_1
    const/high16 v5, -0x76000000

    :goto_0
    or-int/2addr v3, v5

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 529
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    .line 530
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 532
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 533
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 534
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    invoke-static {v4}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x4c000000    # 3.3554432E7f

    goto :goto_1

    :cond_2
    const/high16 v4, 0x42000000    # 32.0f

    :goto_1
    or-int/2addr v3, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 535
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 536
    new-instance p1, Landroid/graphics/Canvas;

    aget-object v1, v0, v1

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .line 1376
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBottomLinesAnimator(F)Lcom/b/a/h;
    .locals 3

    .line 1215
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/b/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "currentBottomLines"

    .line 1216
    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/b/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/b/a/h;

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/b/a/h;

    invoke-virtual {v0}, Lcom/b/a/h;->b()V

    .line 1219
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/b/a/h;

    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/b/a/h;->a([F)V

    .line 1221
    :goto_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/b/a/h;

    return-object p1
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .line 1364
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    return v0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .line 1368
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    return v0
.end method

.method private getButtonsCount()I
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isShowClearButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCharactersCounterText()Ljava/lang/String;
    .locals 2

    .line 1399
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_1

    .line 1400
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    goto :goto_0

    .line 1401
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gtz v0, :cond_3

    .line 1402
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1404
    :cond_3
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    goto :goto_2

    :goto_3
    return-object v0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .line 1372
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharatersCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private getLabelAnimator()Lcom/b/a/h;
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/b/a/h;

    if-nez v0, :cond_0

    const-string v0, "floatingLabelFraction"

    const/4 v1, 0x2

    .line 1201
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/b/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/b/a/h;

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/b/a/h;

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/b/a/h;->a(J)Lcom/b/a/h;

    .line 1204
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/b/a/h;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLabelFocusAnimator()Lcom/b/a/h;
    .locals 2

    .line 1208
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Lcom/b/a/h;

    if-nez v0, :cond_0

    const-string v0, "focusFraction"

    const/4 v1, 0x2

    .line 1209
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/b/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Lcom/b/a/h;

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Lcom/b/a/h;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPixel(I)I
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/rengwuxian/materialedittext/Density;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private hasCharatersCounter()Z
    .locals 1

    .line 1394
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v0, 0x20

    .line 323
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    const/16 v1, 0x30

    .line 324
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    .line 325
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    .line 327
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    .line 328
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    .line 333
    sget-object v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 334
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 335
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 336
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .line 340
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 342
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010433

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 344
    iget v3, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 346
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "SDK_INT less than LOLLIPOP"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "colorPrimary"

    const-string v5, "attr"

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 353
    iget v3, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 355
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "colorPrimary not found"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    :catch_1
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .line 362
    :goto_0
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    .line 363
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 364
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v4, "#e7492E"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    .line 365
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    .line 366
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    .line 367
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    .line 368
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 369
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 370
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    .line 371
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 372
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_2

    .line 373
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 374
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 376
    :cond_2
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 377
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_3

    .line 378
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    .line 379
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 381
    :cond_3
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 382
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 383
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 385
    :cond_4
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 386
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/rengwuxian/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    .line 387
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    .line 388
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 389
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    .line 390
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    .line 391
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    .line 392
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    .line 393
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 394
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 395
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    .line 396
    sget v1, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_clear:I

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 397
    sget v1, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_close:I

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->closeButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 398
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    .line 399
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 400
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 401
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x5

    .line 403
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 410
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 411
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 412
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    const/4 v0, 0x2

    .line 413
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    const/4 v0, 0x3

    .line 414
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    const/4 v0, 0x4

    .line 415
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    .line 416
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    if-lt p1, v4, :cond_5

    .line 419
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 421
    :cond_5
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    :goto_1
    iget-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz p1, :cond_6

    .line 424
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 425
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSingleLine()V

    .line 426
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 428
    :cond_6
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 429
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 430
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initText()V

    .line 431
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initFloatingLabel()V

    .line 432
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initTextWatcher()V

    .line 433
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCount()V

    return-void

    :array_0
    .array-data 4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data
.end method

.method private initFloatingLabel()V
    .locals 1

    .line 822
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 851
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 870
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    .line 716
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 717
    :goto_1
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    if-lez v3, :cond_2

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomLines:I

    int-to-float v0, v1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    return-void
.end method

.method private initPadding()V
    .locals 3

    .line 703
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    :goto_0
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingTop:I

    .line 704
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 705
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 706
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    .line 707
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingLeft:I

    .line 708
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingRight:I

    .line 709
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    return-void
.end method

.method private initText()V
    .locals 2

    .line 437
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    .line 441
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSelection(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 443
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    goto :goto_0

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    .line 448
    :goto_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    return-void
.end method

.method private initTextWatcher()V
    .locals 1

    .line 452
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private insideClearButton(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1456
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int/2addr v1, v2

    .line 1457
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v4, v5

    :goto_1
    add-int/2addr v2, v4

    .line 1459
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1462
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int v1, v2, v1

    .line 1464
    :cond_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v4

    int-to-float v4, v1

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_3

    .line 1465
    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v3
.end method

.method private isInternalValid()Z
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isRTL()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 1359
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private resetHintTextColor()V
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 931
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setHintTextColor(I)V

    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private resetTextColor()V
    .locals 8

    .line 905
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v5, 0xffffff

    and-int/2addr v4, v5

    const/high16 v7, -0x21000000

    or-int/2addr v4, v7

    aput v4, v1, v6

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v4, v5

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v4, v5

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 543
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 545
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-ne v2, v3, :cond_0

    return-object p1

    .line 547
    :cond_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-le v2, v3, :cond_2

    .line 550
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-le v0, v2, :cond_1

    .line 551
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    .line 552
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v3, v3, v1

    float-to-int v0, v3

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_0

    .line 554
    :cond_1
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    .line 555
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v3, v3, v0

    float-to-int v0, v3

    :goto_0
    const/4 v1, 0x0

    .line 557
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1
.end method

.method private setFloatingLabelInternal(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 948
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 949
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    return-void

    .line 944
    :pswitch_0
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 945
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    return-void

    .line 940
    :pswitch_1
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 941
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .line 690
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .line 582
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .line 1032
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .line 564
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .line 960
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .line 672
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .line 573
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .line 1052
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .line 803
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .line 810
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .line 817
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .line 796
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .line 988
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .line 1010
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .line 999
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 643
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    return v0
.end method

.method public getValidators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rengwuxian/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation

    .line 1187
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoValidate()Z
    .locals 1

    .line 1021
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .line 1390
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->charactersCountValid:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .line 591
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .line 969
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .line 623
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1090
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 1091
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1092
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int v8, v1, v2

    .line 1227
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v2, v4

    :goto_1
    add-int v9, v1, v2

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1231
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1232
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    .line 1233
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    aget-object v2, v2, v5

    .line 1234
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int v5, v8, v5

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 1235
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v6, v13

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1236
    iget-object v13, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1238
    :cond_5
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 1239
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    aget-object v2, v2, v5

    .line 1240
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v5, v9

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 1241
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v6, v13

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1242
    iget-object v13, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1246
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    if-eqz v2, :cond_c

    .line 1247
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1249
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_4

    .line 1252
    :cond_a
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int v2, v9, v2

    .line 1254
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->closeButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    goto :goto_5

    :cond_b
    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    .line 1255
    :goto_5
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v12

    add-int/2addr v2, v4

    .line 1256
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v4, v1

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v12

    add-int/2addr v4, v5

    int-to-float v2, v2

    int-to-float v4, v4

    .line 1257
    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1261
    :cond_c
    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    const/high16 v13, 0x44000000    # 512.0f

    const v14, 0xffffff

    const/4 v15, -0x1

    if-nez v2, :cond_13

    .line 1262
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v6, v1, v2

    .line 1263
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1264
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v6

    int-to-float v4, v9

    .line 1265
    invoke-direct {v0, v12}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object v1, v7

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_d
    move v10, v6

    .line 1266
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1267
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    if-eq v2, v15, :cond_e

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    goto :goto_6

    :cond_e
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1268
    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 1269
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v16, v1

    if-gez v1, :cond_12

    int-to-float v1, v8

    add-float v2, v1, v16

    int-to-float v3, v10

    add-float v4, v2, v6

    .line 1270
    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object v1, v7

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v6, v18, v1

    add-float v16, v16, v6

    move/from16 v6, v18

    goto :goto_7

    .line 1272
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1273
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    .line 1274
    invoke-direct {v0, v12}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int v6, v10, v1

    int-to-float v5, v6

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 1276
    :cond_10
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    if-eq v2, v15, :cond_11

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    goto :goto_8

    :cond_11
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v2, v14

    const/high16 v3, 0x1e000000

    or-int/2addr v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    .line 1277
    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int v6, v10, v1

    int-to-float v5, v6

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_9
    move v1, v10

    .line 1281
    :cond_13
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1282
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 1283
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    .line 1284
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v2

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharatersCounter()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v2

    if-nez v2, :cond_18

    .line 1288
    :cond_15
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    goto :goto_a

    :cond_16
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    :goto_a
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1289
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v2

    .line 1290
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_17

    int-to-float v5, v8

    goto :goto_b

    :cond_17
    int-to-float v5, v9

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    :goto_b
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1294
    :cond_18
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1d

    .line 1295
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_19
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1296
    :cond_1a
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    goto :goto_c

    :cond_1b
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    if-eq v3, v15, :cond_1c

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    goto :goto_c

    :cond_1c
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v14

    or-int/2addr v3, v13

    :goto_c
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1297
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1298
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1299
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1305
    :cond_1d
    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 1306
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1308
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/b/a/b;

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    if-eq v6, v15, :cond_1e

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    goto :goto_d

    :cond_1e
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v6, v14

    or-int/2addr v6, v13

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v10, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v6, v10}, Lcom/b/a/b;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1311
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v4

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_e

    .line 1315
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_20

    move v2, v8

    goto :goto_f

    .line 1318
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    add-int/2addr v2, v8

    goto :goto_f

    :cond_21
    :goto_e
    int-to-float v4, v9

    sub-float/2addr v4, v2

    float-to-int v2, v4

    .line 1322
    :goto_f
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v4, v5

    .line 1323
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    int-to-float v4, v4

    int-to-float v5, v5

    .line 1324
    iget-boolean v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_22

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_22
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    :goto_10
    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 1327
    iget-boolean v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v5, :cond_23

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_23
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    :goto_11
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    if-eq v6, v15, :cond_24

    goto :goto_12

    :cond_24
    const v6, 0x3f3d70a4    # 0.74f

    iget v10, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    mul-float v10, v10, v6

    const v6, 0x3e851eb8    # 0.26f

    add-float/2addr v10, v6

    :goto_12
    mul-float v5, v5, v10

    float-to-int v5, v5

    .line 1328
    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1331
    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v4, v4

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1335
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_28

    .line 1336
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1337
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1339
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_26

    move v8, v9

    .line 1344
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_13

    :cond_27
    const/4 v15, 0x1

    .line 1345
    :goto_13
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v2, v2, v15

    div-int/2addr v2, v12

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/2addr v4, v12

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1346
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v2, v2, v15

    mul-int/lit8 v2, v2, 0x5

    div-int/2addr v2, v12

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/2addr v3, v12

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1347
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v15, v15, v2

    mul-int/lit8 v15, v15, 0x9

    div-int/2addr v15, v12

    add-int/2addr v8, v15

    int-to-float v2, v8

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/2addr v3, v12

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1351
    :cond_28
    invoke-super/range {p0 .. p1}, Landroid/widget/MultiAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 760
    invoke-super/range {p0 .. p5}, Landroid/widget/MultiAutoCompleteTextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 762
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1411
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1412
    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSelection(I)V

    return v1

    .line 1415
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    if-eqz v0, :cond_6

    .line 1416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1445
    :pswitch_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    .line 1446
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    goto :goto_0

    .line 1424
    :pswitch_1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1425
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    .line 1427
    :cond_1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v0, :cond_6

    return v2

    .line 1432
    :pswitch_2
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v0, :cond_3

    .line 1433
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1434
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1436
    :cond_2
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    .line 1438
    :cond_3
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v0, :cond_4

    .line 1439
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    return v2

    .line 1442
    :cond_4
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    goto :goto_0

    .line 1418
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1419
    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    .line 1420
    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    :cond_5
    return v2

    .line 1450
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccentTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 617
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 618
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 619
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0

    .line 1025
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    if-eqz p1, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validate()Z

    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1

    .line 874
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    if-eq v0, p1, :cond_0

    .line 875
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .line 878
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initText()V

    .line 880
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0

    .line 694
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    .line 695
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0

    .line 586
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    .line 587
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1062
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    .line 1063
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1064
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1036
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    .line 1037
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$FloatingLabelType;
        .end annotation
    .end param

    .line 955
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 956
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0

    .line 595
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 596
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0

    .line 973
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0

    .line 568
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    .line 569
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0

    .line 964
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 965
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 668
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0

    .line 685
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    .line 686
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0

    .line 676
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    .line 677
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0

    .line 577
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    .line 578
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1041
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 1042
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1043
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0

    .line 604
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 605
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    .line 1056
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 1057
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0

    .line 634
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    .line 635
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 636
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setIconLeft(I)V
    .locals 0

    .line 479
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 480
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 485
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconRight(I)V
    .locals 0

    .line 489
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 490
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 495
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    .line 992
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    .line 993
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 994
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 995
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 0

    .line 917
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 918
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 926
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    return-void
.end method

.method public setMetTextColor(I)V
    .locals 0

    .line 892
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 893
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 901
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0

    .line 1014
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    .line 1015
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1016
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1017
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    .line 1003
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    .line 1004
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1005
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1006
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 1193
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 1195
    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 726
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    .line 733
    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    .line 734
    iput p4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    .line 735
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    .line 736
    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    .line 737
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 884
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    .line 885
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    .line 504
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    const/4 v0, 0x1

    .line 977
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSingleLineEllipsis(Z)V

    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0

    .line 981
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    .line 982
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 983
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 984
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 651
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    .line 652
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public validate()Z
    .locals 7

    .line 1135
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1143
    :goto_0
    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rengwuxian/materialedittext/validation/METValidator;

    if-eqz v5, :cond_3

    .line 1145
    invoke-virtual {v6, v0, v2}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 1147
    invoke-virtual {v6}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    .line 1152
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1155
    :cond_5
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1103
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1105
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return p1
.end method

.method public validateWith(Lcom/rengwuxian/materialedittext/validation/METValidator;)Z
    .locals 2

    .line 1118
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1121
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1123
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return v0
.end method
