.class final Lkik/android/videochat/VideoChatManager$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$4;->a:Lkik/android/videochat/VideoChatManager;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 594
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager$4;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {p1}, Lkik/android/videochat/VideoChatManager;->e(Lkik/android/videochat/VideoChatManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/VideoController;

    .line 595
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$4;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->e(Lkik/android/videochat/VideoChatManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 596
    invoke-virtual {p1}, Lcom/rounds/kik/VideoController;->turnCameraOn()V

    :cond_0
    return-void
.end method
