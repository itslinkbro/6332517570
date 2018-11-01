.class final Lkik/android/internal/platform/PlatformHelper$4$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/PlatformHelper$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/internal/platform/PlatformHelper$4;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper$4;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 1581
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1581
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 2586
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$4;->b:Lkik/core/interfaces/w;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    .line 2587
    new-instance v7, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, v1, v2, p1}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$4;->h:Lkik/android/internal/platform/PlatformHelper;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2591
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    instance-of p1, p1, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz p1, :cond_0

    .line 2592
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    check-cast p1, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2594
    invoke-virtual {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2597
    invoke-virtual {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lkik/android/chat/fragment/KikFragmentBase;

    if-eqz v1, :cond_1

    .line 2598
    invoke-virtual {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lkik/android/chat/fragment/KikFragmentBase;

    .line 2599
    new-instance v1, Lkik/android/internal/platform/PlatformHelper$4$1$1;

    invoke-direct {v1, p0, v0}, Lkik/android/internal/platform/PlatformHelper$4$1$1;-><init>(Lkik/android/internal/platform/PlatformHelper$4$1;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikFragmentBase;->enqueueForOnResume(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2611
    :cond_0
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v1, p1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v2, p1, Lkik/android/internal/platform/PlatformHelper$4;->d:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-boolean v3, p1, Lkik/android/internal/platform/PlatformHelper$4;->e:Z

    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v4, p1, Lkik/android/internal/platform/PlatformHelper$4;->b:Lkik/core/interfaces/w;

    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v5, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v6, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$4;->g:Lcom/kik/events/Promise;

    invoke-virtual {p1, v7}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
