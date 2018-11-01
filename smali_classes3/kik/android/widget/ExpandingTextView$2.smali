.class final Lkik/android/widget/ExpandingTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/ExpandingTextView;->a(Lkik/android/widget/ExpandingTextView;ILrx/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/a;

.field final synthetic b:Lkik/android/widget/ExpandingTextView;


# direct methods
.method constructor <init>(Lkik/android/widget/ExpandingTextView;Lrx/functions/a;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lkik/android/widget/ExpandingTextView$2;->b:Lkik/android/widget/ExpandingTextView;

    iput-object p2, p0, Lkik/android/widget/ExpandingTextView$2;->a:Lrx/functions/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lkik/android/widget/ExpandingTextView$2;->a:Lrx/functions/a;

    invoke-interface {p1}, Lrx/functions/a;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lkik/android/widget/ExpandingTextView$2;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method
