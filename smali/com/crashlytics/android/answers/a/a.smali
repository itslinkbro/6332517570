.class final Lcom/crashlytics/android/answers/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/a/d;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/b;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/answers/b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/crashlytics/android/answers/a/a;->a:Lcom/crashlytics/android/answers/b;

    return-void
.end method

.method public static a()Lcom/crashlytics/android/answers/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/crashlytics/android/answers/b;->c()Lcom/crashlytics/android/answers/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Answers must be initialized before logging kit events"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    new-instance v1, Lcom/crashlytics/android/answers/a/a;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/answers/a/a;-><init>(Lcom/crashlytics/android/answers/b;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/answers/a/c;)V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/a/a;->a:Lcom/crashlytics/android/answers/b;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/a/c;->a()Lcom/crashlytics/android/answers/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/b;->a(Lcom/crashlytics/android/answers/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AnswersKitEventLogger"

    const-string v1, "Unexpected error sending Answers event"

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
