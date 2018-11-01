.class final Lkik/android/videochat/VideoChatManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/VideoChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$2;->a:Lkik/android/videochat/VideoChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1460
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager$2;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {p1}, Lkik/android/videochat/VideoChatManager;->c(Lkik/android/videochat/VideoChatManager;)Lkik/core/c/a;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/c/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1461
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager$2;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {p1}, Lkik/android/videochat/VideoChatManager;->d(Lkik/android/videochat/VideoChatManager;)V

    :cond_0
    return-void
.end method
