.class public final Lcom/crashlytics/android/answers/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/crashlytics/android/answers/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/answers/a/a;->a()Lcom/crashlytics/android/answers/a/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AnswersOptionalLogger"

    const-string v2, "Unexpected error creating AnswersKitEventLogger"

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 1005
    :cond_0
    new-instance v0, Lcom/crashlytics/android/answers/a/e;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/a/e;-><init>()V

    .line 22
    :goto_1
    sput-object v0, Lcom/crashlytics/android/answers/a/b;->a:Lcom/crashlytics/android/answers/a/d;

    return-void
.end method

.method public static a()Lcom/crashlytics/android/answers/a/d;
    .locals 1

    .line 26
    sget-object v0, Lcom/crashlytics/android/answers/a/b;->a:Lcom/crashlytics/android/answers/a/d;

    return-object v0
.end method
