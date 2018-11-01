.class final Lcom/crashlytics/android/answers/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/RetryState;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/crashlytics/android/answers/x;->a:J

    .line 50
    iget-object v0, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->initialRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryDelay()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 34
    iget-wide v2, p0, Lcom/crashlytics/android/answers/x;->a:J

    sub-long v4, p1, v2

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/crashlytics/android/answers/x;->a:J

    .line 42
    iget-object p1, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->nextRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    return-void
.end method
