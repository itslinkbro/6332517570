.class public final Lkik/android/widget/RoundedEdgesOutlineLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/RoundedEdgesOutlineLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/RoundedEdgesOutlineLayout;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lkik/android/widget/RoundedEdgesOutlineLayout;I)V
    .locals 2

    .line 100
    iput-object p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Lkik/android/widget/RoundedEdgesOutlineLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803c0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1}, Lkik/android/widget/RoundedEdgesOutlineLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 112
    invoke-direct {p0}, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-virtual {v1}, Lkik/android/widget/RoundedEdgesOutlineLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-virtual {v2}, Lkik/android/widget/RoundedEdgesOutlineLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-static {v1}, Lkik/android/widget/RoundedEdgesOutlineLayout;->a(Lkik/android/widget/RoundedEdgesOutlineLayout;)Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-static {v0}, Lkik/android/widget/RoundedEdgesOutlineLayout;->a(Lkik/android/widget/RoundedEdgesOutlineLayout;)Landroid/graphics/Paint;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 126
    invoke-direct {p0}, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-static {v0}, Lkik/android/widget/RoundedEdgesOutlineLayout;->b(Lkik/android/widget/RoundedEdgesOutlineLayout;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-static {v1}, Lkik/android/widget/RoundedEdgesOutlineLayout;->b(Lkik/android/widget/RoundedEdgesOutlineLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-static {v1}, Lkik/android/widget/RoundedEdgesOutlineLayout;->b(Lkik/android/widget/RoundedEdgesOutlineLayout;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-virtual {v1}, Lkik/android/widget/RoundedEdgesOutlineLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-virtual {v2}, Lkik/android/widget/RoundedEdgesOutlineLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-static {v1}, Lkik/android/widget/RoundedEdgesOutlineLayout;->a(Lkik/android/widget/RoundedEdgesOutlineLayout;)Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 140
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;->a:Lkik/android/widget/RoundedEdgesOutlineLayout;

    invoke-static {v0}, Lkik/android/widget/RoundedEdgesOutlineLayout;->a(Lkik/android/widget/RoundedEdgesOutlineLayout;)Landroid/graphics/Paint;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    :cond_1
    return-void
.end method
