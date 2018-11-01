.class final Lcom/crashlytics/android/core/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/services/settings/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/n;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/core/x;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/crashlytics/android/core/x;->b:Lio/fabric/sdk/android/services/settings/n;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/crashlytics/android/core/x;->a:Landroid/content/Context;

    .line 94
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionPromptTitle"

    .line 48
    iget-object v1, p0, Lcom/crashlytics/android/core/x;->b:Lio/fabric/sdk/android/services/settings/n;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/n;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionPromptMessage"

    .line 55
    iget-object v1, p0, Lcom/crashlytics/android/core/x;->b:Lio/fabric/sdk/android/services/settings/n;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/n;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionSendTitle"

    .line 63
    iget-object v1, p0, Lcom/crashlytics/android/core/x;->b:Lio/fabric/sdk/android/services/settings/n;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/n;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    .line 71
    iget-object v1, p0, Lcom/crashlytics/android/core/x;->b:Lio/fabric/sdk/android/services/settings/n;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/n;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionCancelTitle"

    .line 80
    iget-object v1, p0, Lcom/crashlytics/android/core/x;->b:Lio/fabric/sdk/android/services/settings/n;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/n;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
