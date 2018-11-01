.class final Lkik/android/KikNotificationHandler$6$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/KikNotificationHandler$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/KikNotificationHandler$6;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler$6;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lkik/android/KikNotificationHandler$6$1;->a:Lkik/android/KikNotificationHandler$6;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 254
    iget-object v0, p0, Lkik/android/KikNotificationHandler$6$1;->a:Lkik/android/KikNotificationHandler$6;

    iget-object v0, v0, Lkik/android/KikNotificationHandler$6;->a:Lkik/android/KikNotificationHandler;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->c(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler$6$1;->a:Lkik/android/KikNotificationHandler$6;

    iget-object v1, v1, Lkik/android/KikNotificationHandler$6;->a:Lkik/android/KikNotificationHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/android/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 256
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
