.class final Lkik/android/videochat/i$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/i;


# direct methods
.method constructor <init>(Lkik/android/videochat/i;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lkik/android/videochat/i$1;->a:Lkik/android/videochat/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lkik/android/videochat/i$1;->a:Lkik/android/videochat/i;

    invoke-virtual {v0}, Lkik/android/videochat/i;->a()V

    .line 90
    iget-object v0, p0, Lkik/android/videochat/i$1;->a:Lkik/android/videochat/i;

    invoke-static {v0}, Lkik/android/videochat/i;->b(Lkik/android/videochat/i;)Lkik/android/videochat/d;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_ALONE_IN_BG:Lcom/rounds/kik/conference/LeaveReason;

    iget-object v2, p0, Lkik/android/videochat/i$1;->a:Lkik/android/videochat/i;

    invoke-static {v2}, Lkik/android/videochat/i;->a(Lkik/android/videochat/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/videochat/d;->a(Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V

    return-void
.end method
