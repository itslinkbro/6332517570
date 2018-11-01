.class final Lkik/android/videochat/VideoChatManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/videochat/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->a(JILkik/android/videochat/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$6;->a:Lkik/android/videochat/VideoChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 824
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$6;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->g(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "vc_number_real_chats"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    .line 825
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$6;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v1}, Lkik/android/videochat/VideoChatManager;->g(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/ad;

    move-result-object v1

    const-string v2, "vc_number_real_chats"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    return-void
.end method
