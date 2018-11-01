.class final synthetic Lkik/android/videochat/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController$2;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/ah;->a:Lkik/android/videochat/VideoChatViewController$2;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/videochat/ah;

    invoke-direct {v0, p0}, Lkik/android/videochat/ah;-><init>(Lkik/android/videochat/VideoChatViewController$2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/videochat/ah;->a:Lkik/android/videochat/VideoChatViewController$2;

    check-cast p2, Lcom/rounds/kik/conference/LeaveReason;

    .line 1190
    iget-object p1, p1, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1, p2}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method
