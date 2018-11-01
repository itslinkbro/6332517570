.class Landroid/support/transition/ImageViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/transition/ImageViewUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Landroid/support/transition/ImageViewUtilsApi21;

    invoke-direct {v0}, Landroid/support/transition/ImageViewUtilsApi21;-><init>()V

    sput-object v0, Landroid/support/transition/ImageViewUtils;->a:Landroid/support/transition/ImageViewUtilsImpl;

    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/support/transition/ImageViewUtilsApi14;

    invoke-direct {v0}, Landroid/support/transition/ImageViewUtilsApi14;-><init>()V

    sput-object v0, Landroid/support/transition/ImageViewUtils;->a:Landroid/support/transition/ImageViewUtilsImpl;

    return-void
.end method

.method static a(Landroid/widget/ImageView;)V
    .locals 1

    .line 41
    sget-object v0, Landroid/support/transition/ImageViewUtils;->a:Landroid/support/transition/ImageViewUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/transition/ImageViewUtilsImpl;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .locals 1

    .line 56
    sget-object v0, Landroid/support/transition/ImageViewUtils;->a:Landroid/support/transition/ImageViewUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ImageViewUtilsImpl;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 1

    .line 48
    sget-object v0, Landroid/support/transition/ImageViewUtils;->a:Landroid/support/transition/ImageViewUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ImageViewUtilsImpl;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method
