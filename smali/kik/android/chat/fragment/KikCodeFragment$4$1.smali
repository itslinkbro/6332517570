.class final Lkik/android/chat/fragment/KikCodeFragment$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikCodeFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment$4;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment$4;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$4$1;->a:Lkik/android/chat/fragment/KikCodeFragment$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    .line 520
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$4$1;->a:Lkik/android/chat/fragment/KikCodeFragment$4;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment$4;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method
