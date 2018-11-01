.class Landroid/support/transition/ChangeTransform$GhostListener;
.super Landroid/support/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GhostListener"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/transition/GhostViewImpl;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/transition/GhostViewImpl;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Landroid/support/transition/TransitionListenerAdapter;-><init>()V

    .line 515
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    .line 516
    iput-object p2, p0, Landroid/support/transition/ChangeTransform$GhostListener;->b:Landroid/support/transition/GhostViewImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 529
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$GhostListener;->b:Landroid/support/transition/GhostViewImpl;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/support/transition/GhostViewImpl;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .line 521
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 522
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/transition/GhostViewUtils;->a(Landroid/view/View;)V

    .line 523
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    sget v0, Landroid/support/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 524
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    sget v0, Landroid/support/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 534
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$GhostListener;->b:Landroid/support/transition/GhostViewImpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/transition/GhostViewImpl;->setVisibility(I)V

    return-void
.end method
