.class Landroid/support/v7/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->g:[I

    .line 58
    iput-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    .line 60
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    sget v0, Landroid/support/v7/appcompat/R$id;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->c:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 69
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/support/v7/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 70
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private b()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 89
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipPopup;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 94
    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method final a(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 9

    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipPopup;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->a()V

    .line 80
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p5, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1104
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v0, :cond_1

    .line 1113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    .line 1118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 1126
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 p3, 0x0

    :goto_0
    const/16 v0, 0x31

    .line 1130
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1132
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_3

    sget v4, Landroid/support/v7/appcompat/R$dimen;->tooltip_y_offset_touch:I

    goto :goto_1

    :cond_3
    sget v4, Landroid/support/v7/appcompat/R$dimen;->tooltip_y_offset_non_touch:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 1187
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1188
    instance-of v6, v5, Landroid/view/WindowManager$LayoutParams;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v5, v2, :cond_6

    .line 1196
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1197
    :goto_2
    instance-of v6, v5, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_6

    .line 1198
    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_5

    .line 1199
    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    goto :goto_3

    .line 1201
    :cond_5
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    const-string p1, "TooltipPopup"

    const-string p2, "Cannot find app view"

    .line 1137
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1140
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1141
    iget-object v5, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_9

    iget-object v5, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_9

    .line 1144
    iget-object v5, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "status_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    .line 1146
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    .line 1148
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 1152
    :goto_4
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1153
    iget-object v7, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v3, v6, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1155
    :cond_9
    iget-object v5, p0, Landroid/support/v7/widget/TooltipPopup;->g:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1157
    iget-object v5, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1158
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    aget v5, p1, v3

    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->g:[I

    aget v6, v6, v3

    sub-int/2addr v5, v6

    aput v5, p1, v3

    .line 1159
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    const/4 v5, 0x1

    aget v6, p1, v5

    iget-object v7, p0, Landroid/support/v7/widget/TooltipPopup;->g:[I

    aget v7, v7, v5

    sub-int/2addr v6, v7

    aput v6, p1, v5

    .line 1162
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    aget p1, p1, v3

    add-int/2addr p1, p2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1164
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1165
    iget-object p2, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 1166
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 1168
    iget-object p2, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    aget p2, p2, v5

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    .line 1169
    iget-object p3, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    aget p3, p3, v5

    add-int/2addr p3, v1

    add-int/2addr p3, v0

    if-eqz p4, :cond_a

    if-gez p2, :cond_b

    .line 1174
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_a
    add-int/2addr p1, p3

    .line 1177
    iget-object p4, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-gt p1, p4, :cond_b

    .line 1178
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    .line 1180
    :cond_b
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    :goto_5
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 85
    iget-object p2, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    iget-object p3, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
