.class final Lkik/android/chat/fragment/KikIqFragmentBase$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikIqFragmentBase;->sendRequest(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikIqFragmentBase;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Lkik/android/chat/fragment/KikIqFragmentBase$1$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikIqFragmentBase$1$1;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->resignWaitDialog()V

    return-void
.end method
