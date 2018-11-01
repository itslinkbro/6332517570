.class final synthetic Lkik/android/videochat/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/j;->a:Lkik/android/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatManager;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/videochat/j;

    invoke-direct {v0, p0}, Lkik/android/videochat/j;-><init>(Lkik/android/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/videochat/j;->a:Lkik/android/videochat/VideoChatManager;

    check-cast p2, Lkik/core/z;

    invoke-static {p1, p2}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/videochat/VideoChatManager;Lkik/core/z;)V

    return-void
.end method
