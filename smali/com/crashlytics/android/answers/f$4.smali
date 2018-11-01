.class final Lcom/crashlytics/android/answers/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/f;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/crashlytics/android/answers/f$4;->a:Lcom/crashlytics/android/answers/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$4;->a:Lcom/crashlytics/android/answers/f;

    invoke-static {v0}, Lcom/crashlytics/android/answers/f;->a(Lcom/crashlytics/android/answers/f;)Lcom/crashlytics/android/answers/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/af;->a()Lcom/crashlytics/android/answers/ad;

    move-result-object v7

    .line 123
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$4;->a:Lcom/crashlytics/android/answers/f;

    .line 124
    invoke-static {v0}, Lcom/crashlytics/android/answers/f;->b(Lcom/crashlytics/android/answers/f;)Lcom/crashlytics/android/answers/g;

    move-result-object v0

    .line 1037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_0
    new-instance v1, Lcom/crashlytics/android/answers/ae;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/ae;-><init>()V

    .line 1042
    new-instance v2, Lio/fabric/sdk/android/services/common/s;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/s;-><init>()V

    .line 1043
    iget-object v3, v0, Lcom/crashlytics/android/answers/g;->b:Lio/fabric/sdk/android/services/b/a;

    invoke-interface {v3}, Lio/fabric/sdk/android/services/b/a;->a()Ljava/io/File;

    move-result-object v3

    .line 1044
    new-instance v4, Lio/fabric/sdk/android/services/a/g;

    iget-object v5, v0, Lcom/crashlytics/android/answers/g;->a:Landroid/content/Context;

    const-string v6, "session_analytics.tap"

    const-string v8, "session_analytics_to_send"

    invoke-direct {v4, v5, v3, v6, v8}, Lio/fabric/sdk/android/services/a/g;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    new-instance v5, Lcom/crashlytics/android/answers/z;

    iget-object v0, v0, Lcom/crashlytics/android/answers/g;->a:Landroid/content/Context;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/crashlytics/android/answers/z;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/ae;Lio/fabric/sdk/android/services/common/j;Lio/fabric/sdk/android/services/a/c;)V

    .line 125
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$4;->a:Lcom/crashlytics/android/answers/f;

    invoke-virtual {v5, v0}, Lcom/crashlytics/android/answers/z;->a(Lio/fabric/sdk/android/services/a/d;)V

    .line 126
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$4;->a:Lcom/crashlytics/android/answers/f;

    new-instance v9, Lcom/crashlytics/android/answers/o;

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$4;->a:Lcom/crashlytics/android/answers/f;

    invoke-static {v1}, Lcom/crashlytics/android/answers/f;->c(Lcom/crashlytics/android/answers/f;)Lio/fabric/sdk/android/h;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$4;->a:Lcom/crashlytics/android/answers/f;

    invoke-static {v1}, Lcom/crashlytics/android/answers/f;->d(Lcom/crashlytics/android/answers/f;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$4;->a:Lcom/crashlytics/android/answers/f;

    iget-object v4, v1, Lcom/crashlytics/android/answers/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$4;->a:Lcom/crashlytics/android/answers/f;

    .line 127
    invoke-static {v1}, Lcom/crashlytics/android/answers/f;->e(Lcom/crashlytics/android/answers/f;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$4;->a:Lcom/crashlytics/android/answers/f;

    invoke-static {v1}, Lcom/crashlytics/android/answers/f;->f(Lcom/crashlytics/android/answers/f;)Lcom/crashlytics/android/answers/r;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/o;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/z;Lio/fabric/sdk/android/services/network/c;Lcom/crashlytics/android/answers/ad;Lcom/crashlytics/android/answers/r;)V

    iput-object v9, v0, Lcom/crashlytics/android/answers/f;->b:Lcom/crashlytics/android/answers/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
