.class final Lkik/android/chat/view/ValidateableInputView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/ValidateableInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/ValidateableInputView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView$3;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    .line 1052
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView$3;->a:Lkik/android/chat/view/ValidateableInputView;

    iget-object v0, v0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->f([Landroid/view/View;)V

    const/16 p1, 0x15

    .line 1053
    invoke-static {p1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1057
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView$3;->a:Lkik/android/chat/view/ValidateableInputView;

    iget-object p1, p1, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    return-void
.end method
