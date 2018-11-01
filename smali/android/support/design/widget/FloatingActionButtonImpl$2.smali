.class Landroid/support/design/widget/FloatingActionButtonImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonImpl;->b(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

.field final synthetic c:Landroid/support/design/widget/FloatingActionButtonImpl;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonImpl;Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 0

    .line 281
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->c:Landroid/support/design/widget/FloatingActionButtonImpl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->a:Z

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->b:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 289
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->c:Landroid/support/design/widget/FloatingActionButtonImpl;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->b:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 284
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->c:Landroid/support/design/widget/FloatingActionButtonImpl;

    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    return-void
.end method
