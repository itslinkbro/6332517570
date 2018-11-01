.class final Lkik/android/chat/fragment/jl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/jl;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/jl;Z)V
    .locals 0

    .line 317
    iput-object p1, p0, Lkik/android/chat/fragment/jl$1;->b:Lkik/android/chat/fragment/jl;

    iput-boolean p2, p0, Lkik/android/chat/fragment/jl$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 326
    iget-boolean p1, p0, Lkik/android/chat/fragment/jl$1;->a:Z

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lkik/android/chat/fragment/jl$1;->b:Lkik/android/chat/fragment/jl;

    invoke-static {p1}, Lkik/android/chat/fragment/jl;->a(Lkik/android/chat/fragment/jl;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801c2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 330
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/jl$1;->b:Lkik/android/chat/fragment/jl;

    invoke-static {p1}, Lkik/android/chat/fragment/jl;->a(Lkik/android/chat/fragment/jl;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08022d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
