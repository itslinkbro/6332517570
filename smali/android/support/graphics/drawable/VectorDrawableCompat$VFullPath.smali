.class Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VFullPath"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1655
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    const/4 v0, 0x0

    .line 1639
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    const/4 v1, 0x0

    .line 1640
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 1642
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1643
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 1645
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    .line 1646
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1647
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1648
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1649
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1651
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1652
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1653
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V
    .locals 3

    .line 1660
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V

    const/4 v0, 0x0

    .line 1639
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    const/4 v1, 0x0

    .line 1640
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 1642
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1643
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 1645
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    .line 1646
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1647
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1648
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1649
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1651
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1652
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1653
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 1661
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:[I

    .line 1663
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    .line 1664
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 1665
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 1666
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    .line 1667
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    .line 1668
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1669
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1670
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1671
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1673
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1674
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 1675
    iget p1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1710
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->c:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2721
    iput-object p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:[I

    const-string p2, "pathData"

    .line 2728
    invoke-static {p4, p2}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 2735
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2738
    iput-object p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->n:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x2

    .line 2741
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2743
    invoke-static {p2}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object p2

    iput-object p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    :cond_1
    const-string p2, "fillColor"

    const/4 p3, 0x1

    .line 2746
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    const-string p2, "fillAlpha"

    const/16 p3, 0xc

    .line 2748
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    const-string p2, "strokeLineCap"

    const/16 p3, 0x8

    const/4 v0, -0x1

    .line 2750
    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 2752
    iget-object p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3685
    :pswitch_0
    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3683
    :pswitch_1
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3681
    :pswitch_2
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 2752
    :goto_0
    iput-object p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    const-string p2, "strokeLineJoin"

    const/16 p3, 0x9

    .line 2753
    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 2755
    iget-object p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 3698
    :pswitch_3
    sget-object p3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3696
    :pswitch_4
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3694
    :pswitch_5
    sget-object p3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 2755
    :goto_1
    iput-object p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    const-string p2, "strokeMiterLimit"

    const/16 p3, 0xa

    .line 2756
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    const-string p2, "strokeColor"

    const/4 p3, 0x3

    .line 2759
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    const-string p2, "strokeAlpha"

    const/16 p3, 0xb

    .line 2761
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    const-string p2, "strokeWidth"

    const/4 p3, 0x4

    .line 2763
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    const-string p2, "trimPathEnd"

    const/4 p3, 0x6

    .line 2765
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    const-string p2, "trimPathOffset"

    const/4 p3, 0x7

    .line 2767
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    const-string p2, "trimPathStart"

    const/4 p3, 0x5

    .line 2770
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    const-string p2, "fillType"

    const/16 p3, 0xd

    .line 2773
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    invoke-static {p1, p4, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    .line 1713
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method getFillAlpha()F
    .locals 1

    .line 1834
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 1824
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1814
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 1794
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1804
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 1854
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 1864
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 1844
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 1839
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 0

    .line 1829
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1819
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    .line 1799
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1809
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 1859
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 1869
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 1849
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    return-void
.end method
