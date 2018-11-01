.class public final Lcom/crashlytics/android/ndk/c;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/crashlytics/android/core/p;"
    }
.end annotation


# instance fields
.field private a:Lcom/crashlytics/android/ndk/f;

.field private b:Lcom/crashlytics/android/core/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    return-void
.end method

.method private f()Ljava/lang/Void;
    .locals 4

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/ndk/c;->a:Lcom/crashlytics/android/ndk/f;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/f;->b()Lcom/crashlytics/android/core/o;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/ndk/c;->b:Lcom/crashlytics/android/core/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Could not process ndk data; "

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.5.27"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method

.method public final c()Lcom/crashlytics/android/core/o;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/crashlytics/android/ndk/c;->b:Lcom/crashlytics/android/core/o;

    return-object v0
.end method

.method protected final c_()Z
    .locals 6

    .line 45
    const-class v0, Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/k;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v1, Lcom/crashlytics/android/ndk/a;

    .line 50
    invoke-virtual {p0}, Lcom/crashlytics/android/ndk/c;->m()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    new-instance v4, Lcom/crashlytics/android/ndk/e;

    new-instance v5, Lio/fabric/sdk/android/services/b/b;

    invoke-direct {v5, p0}, Lio/fabric/sdk/android/services/b/b;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-direct {v4, v5}, Lcom/crashlytics/android/ndk/e;-><init>(Lio/fabric/sdk/android/services/b/a;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/crashlytics/android/ndk/a;-><init>(Landroid/content/Context;Lcom/crashlytics/android/ndk/d;Lcom/crashlytics/android/ndk/b;)V

    .line 54
    new-instance v2, Lcom/crashlytics/android/core/m;

    invoke-direct {v2}, Lcom/crashlytics/android/core/m;-><init>()V

    .line 1065
    iput-object v1, p0, Lcom/crashlytics/android/ndk/c;->a:Lcom/crashlytics/android/ndk/f;

    .line 1066
    invoke-interface {v1}, Lcom/crashlytics/android/ndk/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1068
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/m;->a(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/ndk/c;)V

    .line 1069
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    :cond_1
    return v1
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/c;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
