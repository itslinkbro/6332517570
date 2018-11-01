.class public Landroid/support/transition/Scene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method static a(Landroid/view/View;)V
    .locals 2

    .line 195
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static b(Landroid/view/View;)Landroid/support/transition/Scene;
    .locals 1

    .line 206
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/transition/Scene;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 148
    iget-object v0, p0, Landroid/support/transition/Scene;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/Scene;->b(Landroid/view/View;)Landroid/support/transition/Scene;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/transition/Scene;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/transition/Scene;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
