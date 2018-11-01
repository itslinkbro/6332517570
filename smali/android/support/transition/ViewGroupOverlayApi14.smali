.class Landroid/support/transition/ViewGroupOverlayApi14;
.super Landroid/support/transition/ViewOverlayApi14;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/ViewGroupOverlayImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ViewOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayApi14;
    .locals 0

    .line 33
    invoke-static {p0}, Landroid/support/transition/ViewOverlayApi14;->c(Landroid/view/View;)Landroid/support/transition/ViewOverlayApi14;

    move-result-object p0

    check-cast p0, Landroid/support/transition/ViewGroupOverlayApi14;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/support/transition/ViewGroupOverlayApi14;->a:Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/transition/ViewGroupOverlayApi14;->a:Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;->b(Landroid/view/View;)V

    return-void
.end method
