.class final Lcom/crashlytics/android/answers/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/answers/t;

.field private c:Lcom/crashlytics/android/answers/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/crashlytics/android/answers/t;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/t;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/r;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/t;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/t;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/crashlytics/android/answers/r;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 4

    .line 1026
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lcom/crashlytics/android/answers/q;

    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crashlytics/android/answers/k;->a(Landroid/content/Context;)Lcom/crashlytics/android/answers/q;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lcom/crashlytics/android/answers/q;

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lcom/crashlytics/android/answers/q;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/answers/t;->a(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/s;

    move-result-object v1

    if-nez v1, :cond_2

    .line 43
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fabric event was not mappable to Firebase event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/crashlytics/android/answers/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/s;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "levelEnd"

    .line 50
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "post_score"

    .line 51
    invoke-virtual {v1}, Lcom/crashlytics/android/answers/s;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
