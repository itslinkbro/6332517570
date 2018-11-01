.class final Lcom/crashlytics/android/answers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/internal/a;


# instance fields
.field final a:Lio/fabric/sdk/android/services/concurrency/internal/a;

.field final b:Ljava/util/Random;

.field final c:D


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/a;)V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/w;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/a;Ljava/util/Random;)V

    return-void
.end method

.method private constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/a;Ljava/util/Random;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "backoff must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/crashlytics/android/answers/w;->a:Lio/fabric/sdk/android/services/concurrency/internal/a;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 56
    iput-wide v0, p0, Lcom/crashlytics/android/answers/w;->c:D

    .line 57
    iput-object p2, p0, Lcom/crashlytics/android/answers/w;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1066
    iget-wide v0, p0, Lcom/crashlytics/android/answers/w;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 1067
    iget-wide v4, p0, Lcom/crashlytics/android/answers/w;->c:D

    add-double/2addr v4, v2

    .line 1068
    iget-object v2, p0, Lcom/crashlytics/android/answers/w;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v4, v0

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    .line 62
    iget-object v2, p0, Lcom/crashlytics/android/answers/w;->a:Lio/fabric/sdk/android/services/concurrency/internal/a;

    invoke-interface {v2, p1}, Lio/fabric/sdk/android/services/concurrency/internal/a;->a(I)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
