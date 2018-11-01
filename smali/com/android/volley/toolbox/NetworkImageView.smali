.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/android/volley/toolbox/ImageLoader;

.field private e:Lcom/android/volley/toolbox/ImageLoader$a;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return p0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 226
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 227
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/ImageLoader$a;->a()V

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    .line 220
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 205
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 1125
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getWidth()I

    move-result p1

    .line 1126
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getHeight()I

    move-result p2

    .line 1128
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p4, -0x2

    if-ne p3, p4, :cond_0

    .line 1129
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_5

    .line 1138
    :cond_1
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1139
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    if-eqz p1, :cond_2

    .line 1140
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$a;->a()V

    .line 1141
    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    .line 1143
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 1148
    :cond_3
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1149
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$a;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1155
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$a;->a()V

    .line 1156
    invoke-virtual {p0, p2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1162
    :cond_4
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Lcom/android/volley/toolbox/ImageLoader;

    iget-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    new-instance p3, Lcom/android/volley/toolbox/NetworkImageView$1;

    invoke-direct {p3, p0}, Lcom/android/volley/toolbox/NetworkImageView$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView;)V

    iget p4, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:I

    iget p5, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:I

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/android/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$b;II)Lcom/android/volley/toolbox/ImageLoader$a;

    move-result-object p1

    .line 1199
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/ImageLoader$a;

    :cond_5
    return-void
.end method
