.class final Lcom/crashlytics/android/core/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/crashlytics/android/core/h$b;->a:Z

    .line 26
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/h$b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/crashlytics/android/core/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/crashlytics/android/core/h$b;->a:Z

    .line 30
    iget-object p1, p0, Lcom/crashlytics/android/core/h$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method final a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/crashlytics/android/core/h$b;->a:Z

    return v0
.end method

.method final b()V
    .locals 1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/h$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
