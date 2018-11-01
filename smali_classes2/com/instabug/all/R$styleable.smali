.class public final Lcom/instabug/all/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/all/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircleImageView:[I

.field public static final CircleImageView_ibg_civ_border_color:I = 0x0

.field public static final CircleImageView_ibg_civ_border_overlay:I = 0x1

.field public static final CircleImageView_ibg_civ_border_width:I = 0x2

.field public static final CircleImageView_ibg_civ_fill_color:I = 0x3

.field public static final ColorPickerPopUpView:[I

.field public static final ColorPickerPopUpView_view_orientation:I = 0x0

.field public static final FloatingActionButton:[I

.field public static final FloatingActionButton_backgroundTint:I = 0x0

.field public static final FloatingActionButton_backgroundTintMode:I = 0x1

.field public static final FloatingActionButton_borderWidth:I = 0x2

.field public static final FloatingActionButton_elevation:I = 0x3

.field public static final FloatingActionButton_fabCustomSize:I = 0x4

.field public static final FloatingActionButton_fabSize:I = 0x5

.field public static final FloatingActionButton_fab_colorDisabled:I = 0x6

.field public static final FloatingActionButton_fab_colorNormal:I = 0x7

.field public static final FloatingActionButton_fab_colorPressed:I = 0x8

.field public static final FloatingActionButton_fab_colorRipple:I = 0x9

.field public static final FloatingActionButton_fab_elevationCompat:I = 0xa

.field public static final FloatingActionButton_fab_hideAnimation:I = 0xb

.field public static final FloatingActionButton_fab_label:I = 0xc

.field public static final FloatingActionButton_fab_progress:I = 0xd

.field public static final FloatingActionButton_fab_progress_backgroundColor:I = 0xe

.field public static final FloatingActionButton_fab_progress_color:I = 0xf

.field public static final FloatingActionButton_fab_progress_indeterminate:I = 0x10

.field public static final FloatingActionButton_fab_progress_max:I = 0x11

.field public static final FloatingActionButton_fab_progress_showBackground:I = 0x12

.field public static final FloatingActionButton_fab_shadowColor:I = 0x13

.field public static final FloatingActionButton_fab_shadowRadius:I = 0x14

.field public static final FloatingActionButton_fab_shadowXOffset:I = 0x15

.field public static final FloatingActionButton_fab_shadowYOffset:I = 0x16

.field public static final FloatingActionButton_fab_showAnimation:I = 0x17

.field public static final FloatingActionButton_fab_showShadow:I = 0x18

.field public static final FloatingActionButton_fab_size:I = 0x19

.field public static final FloatingActionButton_instabug_fab_colorDisabled:I = 0x1a

.field public static final FloatingActionButton_instabug_fab_colorNormal:I = 0x1b

.field public static final FloatingActionButton_instabug_fab_colorPressed:I = 0x1c

.field public static final FloatingActionButton_instabug_fab_icon:I = 0x1d

.field public static final FloatingActionButton_instabug_fab_size:I = 0x1e

.field public static final FloatingActionButton_instabug_fab_stroke_visible:I = 0x1f

.field public static final FloatingActionButton_instabug_fab_title:I = 0x20

.field public static final FloatingActionButton_pressedTranslationZ:I = 0x21

.field public static final FloatingActionButton_rippleColor:I = 0x22

.field public static final FloatingActionButton_useCompatPadding:I = 0x23

.field public static final IconView:[I

.field public static final IconView_android_padding:I = 0x2

.field public static final IconView_android_textColor:I = 0x1

.field public static final IconView_android_textSize:I = 0x0

.field public static final IconView_instabug_icon:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 496
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/instabug/all/R$styleable;->CircleImageView:[I

    const/4 v1, 0x1

    .line 501
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0402b3

    aput v3, v1, v2

    sput-object v1, Lcom/instabug/all/R$styleable;->ColorPickerPopUpView:[I

    const/16 v1, 0x24

    .line 503
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/instabug/all/R$styleable;->FloatingActionButton:[I

    .line 540
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/instabug/all/R$styleable;->IconView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040103
        0x7f040104
        0x7f040105
        0x7f040106
    .end array-data

    :array_1
    .array-data 4
        0x7f040041
        0x7f040042
        0x7f04004e
        0x7f0400b2
        0x7f0400c5
        0x7f0400c6
        0x7f0400c7
        0x7f0400c8
        0x7f0400c9
        0x7f0400ca
        0x7f0400cb
        0x7f0400cc
        0x7f0400cd
        0x7f0400ce
        0x7f0400cf
        0x7f0400d0
        0x7f0400d1
        0x7f0400d2
        0x7f0400d3
        0x7f0400d4
        0x7f0400d5
        0x7f0400d6
        0x7f0400d7
        0x7f0400d8
        0x7f0400d9
        0x7f0400da
        0x7f04011a
        0x7f04011b
        0x7f04011c
        0x7f04011d
        0x7f04011e
        0x7f04011f
        0x7f040120
        0x7f04021b
        0x7f04022c
        0x7f0402b1
    .end array-data

    :array_2
    .array-data 4
        0x1010095
        0x1010098
        0x10100d5
        0x7f040122
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
