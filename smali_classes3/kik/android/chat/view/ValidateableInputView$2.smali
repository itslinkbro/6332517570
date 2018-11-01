.class final Lkik/android/chat/view/ValidateableInputView$2;
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

    .line 1037
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView$2;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    .line 1041
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView$2;->a:Lkik/android/chat/view/ValidateableInputView;

    iget-object v0, v0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void
.end method
