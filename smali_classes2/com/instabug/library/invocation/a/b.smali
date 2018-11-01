.class public Lcom/instabug/library/invocation/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/invocation/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/a/b$d;,
        Lcom/instabug/library/invocation/a/b$a;,
        Lcom/instabug/library/invocation/a/b$b;,
        Lcom/instabug/library/invocation/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/library/invocation/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic g:Z = true


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:F

.field private h:Landroid/widget/FrameLayout$LayoutParams;

.field private i:I

.field private j:I

.field private k:Lcom/instabug/library/invocation/a;

.field private l:Lcom/instabug/library/invocation/a/b$c;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/invocation/a;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/instabug/library/invocation/a/b;->b:I

    .line 39
    iput v0, p0, Lcom/instabug/library/invocation/a/b;->j:I

    .line 40
    iput v0, p0, Lcom/instabug/library/invocation/a/b;->c:I

    iput v0, p0, Lcom/instabug/library/invocation/a/b;->d:I

    .line 41
    iput v0, p0, Lcom/instabug/library/invocation/a/b;->e:I

    .line 49
    iput-object p1, p0, Lcom/instabug/library/invocation/a/b;->k:Lcom/instabug/library/invocation/a;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/b;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/instabug/library/invocation/a/b;->i:I

    return p0
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/b;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic b(Lcom/instabug/library/invocation/a/b;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/instabug/library/invocation/a/b;->m:I

    return p0
.end method

.method static synthetic c(Lcom/instabug/library/invocation/a/b;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/instabug/library/invocation/a/b;->j:I

    return p0
.end method

.method static synthetic d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 54
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1072
    new-instance v1, Lcom/instabug/library/invocation/a/b$c;

    invoke-direct {v1, v0}, Lcom/instabug/library/invocation/a/b$c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    .line 1073
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/instabug/library/invocation/a/b;->e:I

    .line 1076
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/instabug/library/invocation/a/b;->f:F

    .line 1077
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1080
    iget v2, p0, Lcom/instabug/library/invocation/a/b;->i:I

    .line 1081
    iget v3, p0, Lcom/instabug/library/invocation/a/b;->j:I

    .line 1083
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/instabug/library/invocation/a/b;->j:I

    .line 1084
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/instabug/library/invocation/a/b;->i:I

    .line 1085
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 1086
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1087
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/instabug/library/invocation/a/b;->d:I

    .line 1088
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/instabug/library/invocation/a/b;->c:I

    :cond_0
    const/high16 v1, 0x42600000    # 56.0f

    .line 1091
    iget v4, p0, Lcom/instabug/library/invocation/a/b;->f:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    iput v1, p0, Lcom/instabug/library/invocation/a/b;->m:I

    .line 1092
    new-instance v1, Lcom/instabug/library/invocation/a/b$b;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/invocation/a/b$b;-><init>(Lcom/instabug/library/invocation/a/b;Landroid/content/Context;)V

    .line 1094
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1095
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1097
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1098
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    .line 1100
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v4, v6, v5

    .line 1101
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    .line 1103
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x2

    .line 1104
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1106
    invoke-virtual {v1, v4}, Lcom/instabug/library/invocation/a/b$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/instabug/library/R$drawable;->instabug_ic_floating_btn:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1108
    sget-boolean v5, Lcom/instabug/library/invocation/a/b;->g:Z

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1109
    :cond_1
    invoke-virtual {v1, v4}, Lcom/instabug/library/invocation/a/b$b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1110
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/instabug/library/invocation/a/b$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1112
    iget-object v4, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_3

    .line 1113
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/d;->a()Lcom/instabug/library/invocation/a/b$d;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/library/invocation/a/b$d;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    sget-object v3, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    if-ne v2, v3, :cond_2

    .line 1114
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/instabug/library/invocation/a/b;->m:I

    iget v4, p0, Lcom/instabug/library/invocation/a/b;->m:I

    const/16 v5, 0x33

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v2, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 1115
    iget-object v2, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/a/b$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, -0xa

    .line 1116
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/invocation/d;->a()Lcom/instabug/library/invocation/a/b$d;

    move-result-object v3

    iget v3, v3, Lcom/instabug/library/invocation/a/b$d;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/invocation/a/b$b;->a(II)V

    goto :goto_0

    .line 1118
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/instabug/library/invocation/a/b;->m:I

    iget v4, p0, Lcom/instabug/library/invocation/a/b;->m:I

    const/16 v5, 0x35

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v2, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 1119
    iget-object v2, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/a/b$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    iget v2, p0, Lcom/instabug/library/invocation/a/b;->i:I

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/invocation/d;->a()Lcom/instabug/library/invocation/a/b$d;

    move-result-object v3

    iget v3, v3, Lcom/instabug/library/invocation/a/b$d;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/invocation/a/b$b;->a(II)V

    goto :goto_0

    .line 1124
    :cond_3
    iget v4, p0, Lcom/instabug/library/invocation/a/b;->a:I

    iget v5, p0, Lcom/instabug/library/invocation/a/b;->i:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 1125
    iget v2, p0, Lcom/instabug/library/invocation/a/b;->b:I

    iget v5, p0, Lcom/instabug/library/invocation/a/b;->j:I

    mul-int v2, v2, v5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1129
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/instabug/library/invocation/a/b;->a:I

    .line 1130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/instabug/library/invocation/a/b;->b:I

    .line 1133
    iget-object v2, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/instabug/library/invocation/a/b;->a:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1134
    iget-object v2, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/instabug/library/invocation/a/b;->i:I

    iget v4, p0, Lcom/instabug/library/invocation/a/b;->a:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1135
    iget-object v2, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/instabug/library/invocation/a/b;->b:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1136
    iget-object v2, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/instabug/library/invocation/a/b;->j:I

    iget v4, p0, Lcom/instabug/library/invocation/a/b;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1138
    iget-object v2, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/a/b$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    invoke-static {v1}, Lcom/instabug/library/invocation/a/b$b;->a(Lcom/instabug/library/invocation/a/b$b;)V

    .line 1144
    :goto_0
    invoke-virtual {v1, p0}, Lcom/instabug/library/invocation/a/b$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/a/b$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1146
    iget-object v2, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    invoke-virtual {v2, v1}, Lcom/instabug/library/invocation/a/b$c;->addView(Landroid/view/View;)V

    .line 1148
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1153
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/a/b$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/b$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/b$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/b$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1157
    iget-object v1, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/instabug/library/invocation/a/b;->k:Lcom/instabug/library/invocation/a;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/instabug/library/invocation/a;->a([Landroid/net/Uri;)V

    return-void
.end method
