.class final synthetic Lkik/android/videochat/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController$2;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/ag;->a:Lkik/android/videochat/VideoChatViewController$2;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/videochat/ag;

    invoke-direct {v0, p0}, Lkik/android/videochat/ag;-><init>(Lkik/android/videochat/VideoChatViewController$2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/android/videochat/ag;->a:Lkik/android/videochat/VideoChatViewController$2;

    check-cast p2, Lkik/core/datatypes/m;

    .line 1186
    iget-object v0, p1, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->p(Lkik/android/videochat/VideoChatViewController;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/core/datatypes/m;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1187
    iget-object p1, p1, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->m(Lkik/android/videochat/VideoChatViewController;)V

    :cond_0
    return-void
.end method
