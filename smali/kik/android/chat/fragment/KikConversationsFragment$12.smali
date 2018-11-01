.class final Lkik/android/chat/fragment/KikConversationsFragment$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikConversationsFragment;->l()V
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

    .line 992
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$12;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 997
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$12;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->x(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cs;->d(Landroid/view/View;)V

    .line 998
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$12;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$12;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->x(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method
