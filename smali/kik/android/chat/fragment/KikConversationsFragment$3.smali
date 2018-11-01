.class final Lkik/android/chat/fragment/KikConversationsFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikConversationsFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1333
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->y(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 1339
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1340
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->z(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/f;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/conversations/f;->a()V

    .line 1341
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->A(Lkik/android/chat/fragment/KikConversationsFragment;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1326
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 1327
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    return-void
.end method
