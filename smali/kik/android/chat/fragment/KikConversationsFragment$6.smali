.class final Lkik/android/chat/fragment/KikConversationsFragment$6;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 1494
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1494
    check-cast p1, Ljava/io/File;

    .line 2498
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2499
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Z)V

    const v0, 0x7f0f0741

    if-nez p1, :cond_0

    .line 2501
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->c(Lkik/android/chat/fragment/KikConversationsFragment;I)V

    return-void

    .line 2504
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string p1, ".mp4"

    .line 2507
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkik/android/KikFileProvider;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2508
    :cond_1
    invoke-static {v2}, Lkik/android/util/co;->c(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    :cond_2
    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    .line 2512
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->c(Lkik/android/chat/fragment/KikConversationsFragment;I)V

    return-void

    :cond_3
    const/16 p1, 0x12

    .line 4166
    invoke-static {p1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2517
    invoke-static {v2}, Lkik/android/util/ag;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2518
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    const v0, 0x7f0f0148

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->c(Lkik/android/chat/fragment/KikConversationsFragment;I)V

    .line 2521
    :cond_4
    invoke-static {v2, v3, v4}, Lkik/android/util/co;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2522
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1, v3, v4, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    goto :goto_0

    .line 2525
    :cond_5
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v6, p1, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/storage/y;

    invoke-virtual/range {v1 .. v6}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;JZLcom/kik/storage/y;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    .line 2526
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2527
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->B(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 2529
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 2530
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
