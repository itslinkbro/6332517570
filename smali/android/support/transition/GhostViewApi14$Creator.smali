.class Landroid/support/transition/GhostViewApi14$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/GhostViewImpl$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/GhostViewApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Creator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/GhostViewImpl;
    .locals 1

    .line 50
    invoke-static {p1}, Landroid/support/transition/GhostViewApi14;->a(Landroid/view/View;)Landroid/support/transition/GhostViewApi14;

    move-result-object p3

    if-nez p3, :cond_3

    .line 1084
    :goto_0
    instance-of p3, p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 1085
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 1086
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_1

    .line 1089
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 1091
    :cond_1
    check-cast p2, Landroid/widget/FrameLayout;

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    .line 56
    :cond_2
    new-instance p3, Landroid/support/transition/GhostViewApi14;

    invoke-direct {p3, p1}, Landroid/support/transition/GhostViewApi14;-><init>(Landroid/view/View;)V

    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    :cond_3
    iget p1, p3, Landroid/support/transition/GhostViewApi14;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p3, Landroid/support/transition/GhostViewApi14;->d:I

    return-object p3
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 65
    invoke-static {p1}, Landroid/support/transition/GhostViewApi14;->a(Landroid/view/View;)Landroid/support/transition/GhostViewApi14;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget v0, p1, Landroid/support/transition/GhostViewApi14;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/transition/GhostViewApi14;->d:I

    .line 68
    iget v0, p1, Landroid/support/transition/GhostViewApi14;->d:I

    if-gtz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/support/transition/GhostViewApi14;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 70
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
