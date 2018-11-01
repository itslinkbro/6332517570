.class public Lcom/instabug/library/internal/view/AnimatedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->c:Z

    .line 20
    new-instance p1, Lcom/instabug/library/internal/view/AnimatedImageView$1;

    invoke-direct {p1, p0}, Lcom/instabug/library/internal/view/AnimatedImageView$1;-><init>(Lcom/instabug/library/internal/view/AnimatedImageView;)V

    iput-object p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->c:Z

    .line 20
    new-instance p1, Lcom/instabug/library/internal/view/AnimatedImageView$1;

    invoke-direct {p1, p0}, Lcom/instabug/library/internal/view/AnimatedImageView$1;-><init>(Lcom/instabug/library/internal/view/AnimatedImageView;)V

    iput-object p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/view/AnimatedImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
