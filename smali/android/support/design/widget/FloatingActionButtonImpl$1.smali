.class Landroid/support/design/widget/FloatingActionButtonImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonImpl;->a(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

.field final synthetic c:Landroid/support/design/widget/FloatingActionButtonImpl;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonImpl;Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 0

    .line 221
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->c:Landroid/support/design/widget/FloatingActionButtonImpl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->a:Z

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->b:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 237
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->c:Landroid/support/design/widget/FloatingActionButtonImpl;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->b:I

    .line 239
    iget-boolean p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->d:Z

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->c:Landroid/support/design/widget/FloatingActionButtonImpl;

    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 226
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->c:Landroid/support/design/widget/FloatingActionButtonImpl;

    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 227
    iput-boolean v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->d:Z

    return-void
.end method
