.class public Lcom/instabug/library/c;
.super Lcom/instabug/library/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/instabug/library/view/annotation/AnnotationView;

.field b:I

.field c:Landroid/net/Uri;

.field d:Ljava/lang/String;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/RelativeLayout;

.field g:Lcom/instabug/library/view/IconView;

.field h:Lcom/instabug/library/view/IconView;

.field i:Lcom/instabug/library/view/IconView;

.field j:Lcom/instabug/library/view/IconView;

.field private k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/instabug/library/InstabugBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/instabug/library/c;
    .locals 3

    .line 54
    new-instance v0, Lcom/instabug/library/c;

    invoke-direct {v0}, Lcom/instabug/library/c;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "image"

    .line 56
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "title"

    .line 57
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "annotateFor"

    .line 58
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/instabug/library/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/c;)Lcom/instabug/library/view/annotation/ColorPickerPopUpView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/instabug/library/c;->k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/instabug/library/c;->k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/instabug/library/c;->k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/instabug/library/view/IconView;)V
    .locals 1

    .line 193
    new-instance v0, Lcom/instabug/library/c$5;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/c$5;-><init>(Lcom/instabug/library/c;Lcom/instabug/library/view/IconView;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/view/IconView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/instabug/library/c;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/instabug/library/c;->l:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/instabug/library/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 269
    iget-object v2, p0, Lcom/instabug/library/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/view/IconView;

    if-eqz v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/instabug/library/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/instabug/library/c;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/c;->g:Lcom/instabug/library/view/IconView;

    iget v1, p0, Lcom/instabug/library/c;->b:I

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IconView;->setTextColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/instabug/library/c;)V
    .locals 5

    .line 2173
    invoke-virtual {p0}, Lcom/instabug/library/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2176
    invoke-virtual {p0}, Lcom/instabug/library/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2177
    invoke-virtual {p0}, Lcom/instabug/library/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 2178
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 2179
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2180
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2181
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2182
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2183
    iget-object v0, p0, Lcom/instabug/library/c;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2186
    iget-object p0, p0, Lcom/instabug/library/c;->m:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2188
    :cond_0
    iget-object p0, p0, Lcom/instabug/library/c;->m:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected consumeNewInstanceSavedArguments()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/instabug/library/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instabug/library/c;->c:Landroid/net/Uri;

    .line 65
    invoke-virtual {p0}, Lcom/instabug/library/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/c;->d:Ljava/lang/String;

    return-void
.end method

.method protected getLayout()I
    .locals 1

    .line 69
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_annotation:I

    return v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/instabug/library/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 214
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instabug/library/analytics/util/ViewResourcesUtil;->getViewResourceIdAsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instabug_annotation_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchUIClickingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 216
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_toolbar_right:I

    if-ne v0, v1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/instabug/library/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 219
    iget-object v0, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/AnnotationView;->d()V

    .line 221
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    .line 223
    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/c$a;

    iget-object v1, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-virtual {v1}, Lcom/instabug/library/view/annotation/AnnotationView;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/instabug/library/c$a;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void

    .line 224
    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/library/InstabugState;->INVOKED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 225
    invoke-virtual {p0}, Lcom/instabug/library/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/c$a;

    iget-object v1, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-virtual {v1}, Lcom/instabug/library/view/annotation/AnnotationView;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/instabug/library/c$a;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void

    .line 231
    :cond_2
    sget v1, Lcom/instabug/library/R$id;->icon_brush_layout:I

    if-ne v0, v1, :cond_5

    .line 232
    iget-object p1, p0, Lcom/instabug/library/c;->g:Lcom/instabug/library/view/IconView;

    invoke-virtual {p1}, Lcom/instabug/library/view/IconView;->getCurrentTextColor()I

    move-result p1

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 1256
    iget-object p1, p0, Lcom/instabug/library/c;->k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    iget-object v0, p0, Lcom/instabug/library/c;->k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->setVisibility(I)V

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->b:Lcom/instabug/library/view/annotation/AnnotationView$b;

    invoke-virtual {p1, v0}, Lcom/instabug/library/view/annotation/AnnotationView;->a(Lcom/instabug/library/view/annotation/AnnotationView$b;)V

    .line 236
    invoke-direct {p0}, Lcom/instabug/library/c;->b()V

    .line 237
    iget-object p1, p0, Lcom/instabug/library/c;->g:Lcom/instabug/library/view/IconView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/view/IconView;->setTextColor(I)V

    return-void

    .line 238
    :cond_5
    sget v1, Lcom/instabug/library/R$id;->icon_magnify:I

    if-ne v0, v1, :cond_6

    .line 239
    iget-object p1, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/AnnotationView;->a()V

    .line 240
    invoke-direct {p0}, Lcom/instabug/library/c;->a()V

    return-void

    .line 241
    :cond_6
    sget v1, Lcom/instabug/library/R$id;->icon_blur:I

    if-ne v0, v1, :cond_7

    .line 242
    iget-object p1, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->e:Lcom/instabug/library/view/annotation/AnnotationView$b;

    invoke-virtual {p1, v0}, Lcom/instabug/library/view/annotation/AnnotationView;->a(Lcom/instabug/library/view/annotation/AnnotationView$b;)V

    .line 243
    invoke-direct {p0}, Lcom/instabug/library/c;->b()V

    .line 244
    iget-object p1, p0, Lcom/instabug/library/c;->i:Lcom/instabug/library/view/IconView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/view/IconView;->setTextColor(I)V

    .line 245
    invoke-direct {p0}, Lcom/instabug/library/c;->a()V

    return-void

    .line 246
    :cond_7
    sget v1, Lcom/instabug/library/R$id;->icon_undo:I

    if-ne v0, v1, :cond_8

    .line 247
    iget-object p1, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/AnnotationView;->c()V

    .line 248
    invoke-direct {p0}, Lcom/instabug/library/c;->a()V

    return-void

    .line 249
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    if-ne p1, v0, :cond_9

    .line 250
    invoke-virtual {p0}, Lcom/instabug/library/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/c$a;

    invoke-interface {p1}, Lcom/instabug/library/c$a;->d()V

    :cond_9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1, p2}, Lcom/instabug/library/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1105
    sget p2, Lcom/instabug/library/R$id;->instabug_annotation_actions_container:I

    .line 1106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/instabug/library/c;->e:Landroid/widget/LinearLayout;

    .line 1107
    sget p2, Lcom/instabug/library/R$id;->icon_brush_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/instabug/library/c;->f:Landroid/widget/RelativeLayout;

    .line 1108
    sget p2, Lcom/instabug/library/R$id;->icon_brush:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/view/IconView;

    iput-object p2, p0, Lcom/instabug/library/c;->g:Lcom/instabug/library/view/IconView;

    .line 1109
    sget p2, Lcom/instabug/library/R$id;->icon_magnify:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/view/IconView;

    iput-object p2, p0, Lcom/instabug/library/c;->h:Lcom/instabug/library/view/IconView;

    .line 1110
    sget p2, Lcom/instabug/library/R$id;->icon_blur:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/view/IconView;

    iput-object p2, p0, Lcom/instabug/library/c;->i:Lcom/instabug/library/view/IconView;

    .line 1111
    sget p2, Lcom/instabug/library/R$id;->icon_undo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/view/IconView;

    iput-object p2, p0, Lcom/instabug/library/c;->j:Lcom/instabug/library/view/IconView;

    .line 1112
    sget p2, Lcom/instabug/library/R$id;->instabug_annotation_image_border:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/library/c;->m:Landroid/view/View;

    .line 1113
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    sget p2, Lcom/instabug/library/R$id;->instabug_annotation_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/view/annotation/AnnotationView;

    iput-object p2, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    .line 1115
    invoke-virtual {p0}, Lcom/instabug/library/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    sget p2, Lcom/instabug/library/R$id;->instabug_color_picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    iput-object p2, p0, Lcom/instabug/library/c;->k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    .line 1117
    sget p2, Lcom/instabug/library/R$id;->brush_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/library/c;->l:Landroid/view/View;

    .line 1118
    iget-object p2, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->b:Lcom/instabug/library/view/annotation/AnnotationView$b;

    invoke-virtual {p2, v0}, Lcom/instabug/library/view/annotation/AnnotationView;->a(Lcom/instabug/library/view/annotation/AnnotationView$b;)V

    .line 1119
    iget-object p2, p0, Lcom/instabug/library/c;->g:Lcom/instabug/library/view/IconView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/view/IconView;->setTextColor(I)V

    .line 1120
    iget-object p2, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    iget-object v0, p0, Lcom/instabug/library/c;->k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/view/annotation/AnnotationView;->a(I)V

    .line 1121
    iget-object p2, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    new-instance v0, Lcom/instabug/library/c$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/c$1;-><init>(Lcom/instabug/library/c;)V

    invoke-virtual {p2, v0}, Lcom/instabug/library/view/annotation/AnnotationView;->a(Lcom/instabug/library/view/annotation/AnnotationView$e;)V

    .line 1128
    iget-object p2, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    new-instance v0, Lcom/instabug/library/c$2;

    invoke-direct {v0, p0}, Lcom/instabug/library/c$2;-><init>(Lcom/instabug/library/c;)V

    invoke-virtual {p2, v0}, Lcom/instabug/library/view/annotation/AnnotationView;->a(Lcom/instabug/library/view/annotation/AnnotationView$f;)V

    .line 1134
    iget-object p2, p0, Lcom/instabug/library/c;->k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    new-instance v0, Lcom/instabug/library/c$3;

    invoke-direct {v0, p0}, Lcom/instabug/library/c$3;-><init>(Lcom/instabug/library/c;)V

    invoke-virtual {p2, v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a(Lcom/instabug/library/view/annotation/ColorPickerPopUpView$b;)V

    .line 1142
    iget-object p2, p0, Lcom/instabug/library/c;->k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    invoke-virtual {p0}, Lcom/instabug/library/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/AttrResolver;->getBackgroundColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a(I)V

    .line 1143
    iget-object p2, p0, Lcom/instabug/library/c;->k:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    invoke-virtual {p0}, Lcom/instabug/library/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/AttrResolver;->getDividerColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->b(I)V

    .line 1144
    iget-object p2, p0, Lcom/instabug/library/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    iget-object p2, p0, Lcom/instabug/library/c;->h:Lcom/instabug/library/view/IconView;

    invoke-virtual {p2, p0}, Lcom/instabug/library/view/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    iget-object p2, p0, Lcom/instabug/library/c;->i:Lcom/instabug/library/view/IconView;

    invoke-virtual {p2, p0}, Lcom/instabug/library/view/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    iget-object p2, p0, Lcom/instabug/library/c;->j:Lcom/instabug/library/view/IconView;

    invoke-virtual {p2, p0}, Lcom/instabug/library/view/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    iget-object p2, p0, Lcom/instabug/library/c;->h:Lcom/instabug/library/view/IconView;

    invoke-direct {p0, p2}, Lcom/instabug/library/c;->a(Lcom/instabug/library/view/IconView;)V

    .line 1149
    iget-object p2, p0, Lcom/instabug/library/c;->j:Lcom/instabug/library/view/IconView;

    invoke-direct {p0, p2}, Lcom/instabug/library/c;->a(Lcom/instabug/library/view/IconView;)V

    .line 1151
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p2

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p2, v0, :cond_0

    .line 1153
    invoke-virtual {p0}, Lcom/instabug/library/c;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$color;->instabug_theme_tinting_color_light:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/c;->b:I

    goto :goto_0

    .line 1156
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/c;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$color;->instabug_theme_tinting_color_dark:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/c;->b:I

    .line 1159
    :goto_0
    invoke-virtual {p0}, Lcom/instabug/library/c;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "image"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 1160
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    new-instance v1, Lcom/instabug/library/c$4;

    invoke-direct {v1, p0}, Lcom/instabug/library/c$4;-><init>(Lcom/instabug/library/c;)V

    invoke-static {p2, v0, v1}, Lcom/instabug/library/util/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/instabug/library/util/b$a;)V

    .line 79
    iget-object p2, p0, Lcom/instabug/library/c;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 80
    iget-object p2, p0, Lcom/instabug/library/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/instabug/library/c;->setTitle(Ljava/lang/String;)V

    .line 82
    :cond_1
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/instabug/library/c;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "annotateFor"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 97
    :pswitch_0
    sget p2, Lcom/instabug/library/R$drawable;->instabug_ic_check:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setRotation(F)V

    goto :goto_1

    .line 93
    :pswitch_1
    sget p2, Lcom/instabug/library/R$drawable;->instabug_ic_next:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    .line 89
    :pswitch_2
    sget p2, Lcom/instabug/library/R$drawable;->instabug_ic_send:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected restoreState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
