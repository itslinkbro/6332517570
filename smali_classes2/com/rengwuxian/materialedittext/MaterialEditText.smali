.class public Lcom/rengwuxian/materialedittext/MaterialEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rengwuxian/materialedittext/MaterialEditText$FloatingLabelType;
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

    .line 310
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 207
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    .line 298
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusEvaluator:Lcom/b/a/b;

    .line 299
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 300
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 315
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 207
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    .line 298
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusEvaluator:Lcom/b/a/b;

    .line 299
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 300
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 321
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 207
    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    .line 298
    new-instance p3, Lcom/b/a/b;

    invoke-direct {p3}, Lcom/b/a/b;-><init>()V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusEvaluator:Lcom/b/a/b;

    .line 299
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 300
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rengwuxian/materialedittext/MaterialEditText;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->checkCharactersCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->autoValidate:Z

    return p0
.end method

.method static synthetic access$200(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelShown:Z

    return p0
.end method

.method static synthetic access$302(Lcom/rengwuxian/materialedittext/MaterialEditText;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelShown:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lcom/b/a/h;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getLabelAnimator()Lcom/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    return p0
.end method

.method static synthetic access$600(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lcom/b/a/h;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getLabelFocusAnimator()Lcom/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method private adjustBottomLines()Z
    .locals 9

    .line 774
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 779
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 786
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomLines:I

    goto :goto_5

    .line 780
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getGravity()I

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

    .line 783
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomTextLeftOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomTextRightOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    .line 784
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 788
    :goto_5
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLines:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 789
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomLinesAnimator(F)Lcom/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/h;->a()V

    .line 791
    :cond_7
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLines:F

    const/4 v0, 0x1

    return v0
.end method

.method private checkCharactersCount()V
    .locals 4

    .line 1383
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasCharatersCounter()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 1386
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1387
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1388
    :goto_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    if-lt v0, v3, :cond_2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    if-lez v3, :cond_3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->charactersCountValid:Z

    return-void
.end method

.method private correctPaddings()V
    .locals 5

    .line 748
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getButtonsCount()I

    move-result v1

    mul-int v0, v0, v1

    .line 749
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    const/4 v0, 0x0

    .line 754
    :goto_0
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingLeft:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingLeft:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingTop:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingTop:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingRight:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingBottom:I

    add-int/2addr v2, v4

    invoke-super {p0, v1, v0, v3, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method private generateIconBitmaps(I)[Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 514
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 515
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 516
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 517
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 518
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    if-le v2, v3, :cond_1

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    div-int v1, v2, v1

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 519
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 520
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

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

    .line 527
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 528
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 529
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 530
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

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

    .line 532
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    .line 533
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 534
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 535
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 536
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v3, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

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

    .line 538
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 539
    new-instance p1, Landroid/graphics/Canvas;

    aget-object v1, v0, v1

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 540
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .line 1379
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBottomLinesAnimator(F)Lcom/b/a/h;
    .locals 3

    .line 1218
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLinesAnimator:Lcom/b/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "currentBottomLines"

    .line 1219
    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/b/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLinesAnimator:Lcom/b/a/h;

    goto :goto_0

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLinesAnimator:Lcom/b/a/h;

    invoke-virtual {v0}, Lcom/b/a/h;->b()V

    .line 1222
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLinesAnimator:Lcom/b/a/h;

    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/b/a/h;->a([F)V

    .line 1224
    :goto_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLinesAnimator:Lcom/b/a/h;

    return-object p1
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .line 1367
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomEllipsisWidth()I

    move-result v0

    return v0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .line 1371
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomEllipsisWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterWidth()I

    move-result v0

    return v0
.end method

.method private getButtonsCount()I
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isShowClearButton()Z

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

    .line 1402
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    if-gtz v0, :cond_1

    .line 1403
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

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

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    goto :goto_0

    .line 1404
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    if-gtz v0, :cond_3

    .line 1405
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

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

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1407
    :cond_3
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

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

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    goto :goto_2

    :goto_3
    return-object v0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .line 1375
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasCharatersCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterText()Ljava/lang/String;

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

    .line 478
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private getLabelAnimator()Lcom/b/a/h;
    .locals 3

    .line 1203
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelAnimator:Lcom/b/a/h;

    if-nez v0, :cond_0

    const-string v0, "floatingLabelFraction"

    const/4 v1, 0x2

    .line 1204
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/b/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelAnimator:Lcom/b/a/h;

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelAnimator:Lcom/b/a/h;

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/b/a/h;->a(J)Lcom/b/a/h;

    .line 1207
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelAnimator:Lcom/b/a/h;

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

    .line 1211
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelFocusAnimator:Lcom/b/a/h;

    if-nez v0, :cond_0

    const-string v0, "focusFraction"

    const/4 v1, 0x2

    .line 1212
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/b/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelFocusAnimator:Lcom/b/a/h;

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelFocusAnimator:Lcom/b/a/h;

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

    .line 702
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/rengwuxian/materialedittext/Density;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private hasCharatersCounter()Z
    .locals 1

    .line 1397
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

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

    .line 326
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    const/16 v1, 0x30

    .line 327
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 328
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    .line 330
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 331
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    .line 336
    sget-object v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 337
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 338
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 339
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    .line 343
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 345
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010433

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 347
    iget v3, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 349
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "SDK_INT less than LOLLIPOP"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "colorPrimary"

    const-string v5, "attr"

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 356
    iget v3, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 358
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "colorPrimary not found"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    :catch_1
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    .line 365
    :goto_0
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    .line 366
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setFloatingLabelInternal(I)V

    .line 367
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v4, "#e7492E"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    .line 368
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    .line 369
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    .line 370
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 371
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 372
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    .line 373
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    .line 374
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_2

    .line 376
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    .line 377
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 379
    :cond_2
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_3

    .line 381
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->typeface:Landroid/graphics/Typeface;

    .line 382
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 384
    :cond_3
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 385
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 386
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 388
    :cond_4
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 389
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/rengwuxian/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    .line 390
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    .line 391
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    .line 392
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 393
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->hideUnderline:Z

    .line 394
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    .line 395
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->autoValidate:Z

    .line 396
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 397
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 398
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->showClearButton:Z

    .line 399
    sget v1, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_clear:I

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 400
    sget v1, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_close:I

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->closeButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 401
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    .line 402
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    .line 403
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    .line 404
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x5

    .line 406
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 413
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 414
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 415
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingLeft:I

    const/4 v0, 0x2

    .line 416
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingTop:I

    const/4 v0, 0x3

    .line 417
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingRight:I

    const/4 v0, 0x4

    .line 418
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    .line 419
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    if-lt p1, v4, :cond_5

    .line 422
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 424
    :cond_5
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :goto_1
    iget-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-eqz p1, :cond_6

    .line 427
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 428
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setSingleLine()V

    .line 429
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 431
    :cond_6
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 432
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    .line 433
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initText()V

    .line 434
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initFloatingLabel()V

    .line 435
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initTextWatcher()V

    .line 436
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->checkCharactersCount()V

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

    .line 825
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialEditText$2;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText$2;-><init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 854
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialEditText$3;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText$3;-><init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 873
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    .line 719
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 720
    :goto_1
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    if-lez v3, :cond_2

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomLines:I

    int-to-float v0, v1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->currentBottomLines:F

    return-void
.end method

.method private initPadding()V
    .locals 3

    .line 706
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    :goto_0
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingTop:I

    .line 707
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 708
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 709
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->currentBottomLines:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->hideUnderline:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingBottom:I

    .line 710
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingLeft:I

    .line 711
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingRight:I

    .line 712
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->correctPaddings()V

    return-void
.end method

.method private initText()V
    .locals 2

    .line 440
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 442
    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetHintTextColor()V

    .line 444
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setSelection(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelFraction:F

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelShown:Z

    goto :goto_0

    .line 449
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetHintTextColor()V

    .line 451
    :goto_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetTextColor()V

    return-void
.end method

.method private initTextWatcher()V
    .locals 1

    .line 455
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialEditText$1;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText$1;-><init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private insideClearButton(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1459
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int/2addr v1, v2

    .line 1460
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    sub-int/2addr v4, v5

    :goto_1
    add-int/2addr v2, v4

    .line 1462
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1465
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int v1, v2, v1

    .line 1467
    :cond_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v2, v4

    int-to-float v4, v1

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_3

    .line 1468
    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

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

    .line 1080
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isCharactersCountValid()Z

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

    .line 1359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 1362
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1363
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

    .line 933
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 934
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setHintTextColor(I)V

    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private resetTextColor()V
    .locals 8

    .line 908
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Lcom/rengwuxian/materialedittext/MaterialEditText;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    const v5, 0xffffff

    and-int/2addr v4, v5

    const/high16 v7, -0x21000000

    or-int/2addr v4, v7

    aput v4, v1, v6

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v4, v5

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v4, v5

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 545
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 546
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 548
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    if-ne v2, v3, :cond_0

    return-object p1

    .line 550
    :cond_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    if-le v2, v3, :cond_2

    .line 553
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    if-le v0, v2, :cond_1

    .line 554
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    .line 555
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

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

    .line 557
    :cond_1
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    .line 558
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v3, v3, v0

    float-to-int v0, v3

    :goto_0
    const/4 v1, 0x0

    .line 560
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

    .line 951
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 952
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    return-void

    .line 947
    :pswitch_0
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 948
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    return-void

    .line 943
    :pswitch_1
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 944
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialEditText;
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .line 693
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .line 585
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->currentBottomLines:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .line 1035
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .line 567
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelFraction:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .line 963
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .line 684
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .line 675
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .line 576
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusFraction:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .line 1055
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .line 806
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .line 813
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .line 820
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .line 799
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingTop:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .line 991
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .line 1013
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .line 1002
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 646
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

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

    .line 1190
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

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

    .line 1024
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->autoValidate:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .line 1393
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->charactersCountValid:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .line 972
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .line 603
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .line 626
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->hideUnderline:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->showClearButton:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1093
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 1094
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1095
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int v8, v1, v2

    .line 1230
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    sub-int/2addr v2, v4

    :goto_1
    add-int v9, v1, v2

    .line 1231
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1234
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1235
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    .line 1236
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    aget-object v2, v2, v5

    .line 1237
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    sub-int v5, v8, v5

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 1238
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v6, v13

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1239
    iget-object v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1241
    :cond_5
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 1242
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    aget-object v2, v2, v5

    .line 1243
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v5, v9

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 1244
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v6, v13

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1245
    iget-object v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1249
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->showClearButton:Z

    if-eqz v2, :cond_c

    .line 1250
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1252
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_4

    .line 1255
    :cond_a
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int v2, v9, v2

    .line 1257
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->closeButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    goto :goto_5

    :cond_b
    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    .line 1258
    :goto_5
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v12

    add-int/2addr v2, v4

    .line 1259
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v4, v1

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v12

    add-int/2addr v4, v5

    int-to-float v2, v2

    int-to-float v4, v4

    .line 1260
    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1264
    :cond_c
    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->hideUnderline:Z

    const/high16 v13, 0x44000000    # 512.0f

    const v14, 0xffffff

    const/4 v15, -0x1

    if-nez v2, :cond_13

    .line 1265
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int v6, v1, v2

    .line 1266
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isInternalValid()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1267
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v6

    int-to-float v4, v9

    .line 1268
    invoke-direct {v0, v12}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object v1, v7

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_d
    move v10, v6

    .line 1269
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1270
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    if-eq v2, v15, :cond_e

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    goto :goto_6

    :cond_e
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1271
    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 1272
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v16, v1

    if-gez v1, :cond_12

    int-to-float v1, v8

    add-float v2, v1, v16

    int-to-float v3, v10

    add-float v4, v2, v6

    .line 1273
    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

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

    .line 1275
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1276
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    .line 1277
    invoke-direct {v0, v12}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int v6, v10, v1

    int-to-float v5, v6

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 1279
    :cond_10
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    if-eq v2, v15, :cond_11

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    goto :goto_8

    :cond_11
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v2, v14

    const/high16 v3, 0x1e000000

    or-int/2addr v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    .line 1280
    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int v6, v10, v1

    int-to-float v5, v6

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_9
    move v1, v10

    .line 1284
    :cond_13
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1285
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 1286
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    .line 1287
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v2

    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasCharatersCounter()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isCharactersCountValid()Z

    move-result v2

    if-nez v2, :cond_18

    .line 1291
    :cond_15
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isCharactersCountValid()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    goto :goto_a

    :cond_16
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    :goto_a
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1292
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_17

    int-to-float v5, v8

    goto :goto_b

    :cond_17
    int-to-float v5, v9

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    :goto_b
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1297
    :cond_18
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1d

    .line 1298
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_19
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1299
    :cond_1a
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    goto :goto_c

    :cond_1b
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    if-eq v3, v15, :cond_1c

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    goto :goto_c

    :cond_1c
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v3, v14

    or-int/2addr v3, v13

    :goto_c
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1301
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomTextLeftOffset()I

    move-result v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1302
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1303
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1308
    :cond_1d
    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 1309
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1311
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusEvaluator:Lcom/b/a/b;

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusFraction:F

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    if-eq v6, v15, :cond_1e

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    goto :goto_d

    :cond_1e
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v6, v14

    or-int/2addr v6, v13

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v10, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v6, v10}, Lcom/b/a/b;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1314
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getGravity()I

    move-result v4

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_e

    .line 1318
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getGravity()I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_20

    move v2, v8

    goto :goto_f

    .line 1321
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getInnerPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getInnerPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getInnerPaddingRight()I

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

    .line 1325
    :goto_f
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingTop:I

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    add-int/2addr v4, v5

    .line 1326
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    int-to-float v4, v4

    int-to-float v5, v5

    .line 1327
    iget-boolean v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_22

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_22
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelFraction:F

    :goto_10
    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 1330
    iget-boolean v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    if-eqz v5, :cond_23

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_23
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelFraction:F

    :goto_11
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    if-eq v6, v15, :cond_24

    goto :goto_12

    :cond_24
    const v6, 0x3f3d70a4    # 0.74f

    iget v10, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusFraction:F

    mul-float v10, v10, v6

    const v6, 0x3e851eb8    # 0.26f

    add-float/2addr v10, v6

    :goto_12
    mul-float v5, v5, v10

    float-to-int v5, v5

    .line 1331
    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1334
    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v4, v4

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1338
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_28

    .line 1339
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1340
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1342
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_26

    move v8, v9

    .line 1347
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_13

    :cond_27
    const/4 v15, 0x1

    .line 1348
    :goto_13
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    mul-int v2, v2, v15

    div-int/2addr v2, v12

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    div-int/2addr v4, v12

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    div-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1349
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    mul-int v2, v2, v15

    mul-int/lit8 v2, v2, 0x5

    div-int/2addr v2, v12

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    div-int/2addr v3, v12

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    div-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1350
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    mul-int v15, v15, v2

    mul-int/lit8 v15, v15, 0x9

    div-int/2addr v15, v12

    add-int/2addr v8, v15

    int-to-float v2, v8

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    div-int/2addr v3, v12

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    div-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1354
    :cond_28
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 763
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 765
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->adjustBottomLines()Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1414
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1415
    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setSelection(I)V

    return v1

    .line 1418
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->showClearButton:Z

    if-eqz v0, :cond_6

    .line 1419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1448
    :pswitch_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    .line 1449
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    goto :goto_0

    .line 1427
    :pswitch_1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1428
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    .line 1430
    :cond_1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    if-eqz v0, :cond_6

    return v2

    .line 1435
    :pswitch_2
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    if-eqz v0, :cond_3

    .line 1436
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1437
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    :cond_2
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    .line 1441
    :cond_3
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    if-eqz v0, :cond_4

    .line 1442
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    return v2

    .line 1445
    :cond_4
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    goto :goto_0

    .line 1421
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1422
    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    .line 1423
    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    :cond_5
    return v2

    .line 1453
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

    .line 620
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    .line 621
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 622
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0

    .line 1028
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->autoValidate:Z

    if-eqz p1, :cond_0

    .line 1030
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->validate()Z

    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1

    .line 877
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    if-eq v0, p1, :cond_0

    .line 878
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    .line 881
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initText()V

    .line 883
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0

    .line 697
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 698
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0

    .line 589
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->currentBottomLines:F

    .line 590
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1065
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    .line 1066
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1067
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1039
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    .line 1040
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/rengwuxian/materialedittext/MaterialEditText$FloatingLabelType;
        .end annotation
    .end param

    .line 958
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setFloatingLabelInternal(I)V

    .line 959
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0

    .line 598
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    .line 599
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->invalidate()V

    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0

    .line 976
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0

    .line 571
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelFraction:F

    .line 572
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->invalidate()V

    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0

    .line 967
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 968
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 671
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0

    .line 688
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    .line 689
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0

    .line 679
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    .line 680
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0

    .line 580
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusFraction:F

    .line 581
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->invalidate()V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1044
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 1045
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1046
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0

    .line 607
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    .line 608
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->invalidate()V

    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    .line 1059
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    .line 1060
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0

    .line 637
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->hideUnderline:Z

    .line 638
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    .line 639
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setIconLeft(I)V
    .locals 0

    .line 482
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 483
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 488
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconRight(I)V
    .locals 0

    .line 492
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 493
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 497
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 498
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    .line 995
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    .line 996
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 997
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    .line 998
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 0

    .line 920
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 921
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetHintTextColor()V

    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 929
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetHintTextColor()V

    return-void
.end method

.method public setMetTextColor(I)V
    .locals 0

    .line 895
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 896
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetTextColor()V

    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 904
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetTextColor()V

    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0

    .line 1017
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    .line 1018
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 1019
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    .line 1020
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    .line 1006
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    .line 1007
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 1008
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    .line 1009
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 1196
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 1198
    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 729
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    .line 736
    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingTop:I

    .line 737
    iput p4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    .line 738
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingLeft:I

    .line 739
    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingRight:I

    .line 740
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->correctPaddings()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 887
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    .line 888
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    .line 506
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->showClearButton:Z

    .line 507
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->correctPaddings()V

    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    const/4 v0, 0x1

    .line 980
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setSingleLineEllipsis(Z)V

    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0

    .line 984
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 985
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 986
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    .line 987
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 654
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    .line 655
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public validate()Z
    .locals 7

    .line 1138
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1142
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1143
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1146
    :goto_0
    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

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

    .line 1148
    invoke-virtual {v6, v0, v2}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 1150
    invoke-virtual {v6}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    .line 1155
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 1158
    :cond_5
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1106
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1108
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return p1
.end method

.method public validateWith(Lcom/rengwuxian/materialedittext/validation/METValidator;)Z
    .locals 2

    .line 1121
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1122
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

    .line 1124
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 1126
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    return v0
.end method
