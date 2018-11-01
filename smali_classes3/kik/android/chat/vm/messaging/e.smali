.class final synthetic Lkik/android/chat/vm/messaging/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/clientmetrics/f;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/e;->a:Lcom/kik/clientmetrics/f;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/e;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/e;-><init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkik/android/chat/vm/messaging/e;->a:Lcom/kik/clientmetrics/f;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/e;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1534
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1535
    sget-object p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_STATUS_TIMEOUT:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 1537
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "url"

    aput-object v7, v5, v6

    aput-object v1, v5, v2

    .line 1535
    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 1540
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
