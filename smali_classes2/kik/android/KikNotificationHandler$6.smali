.class final Lkik/android/KikNotificationHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/KikNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lkik/android/KikNotificationHandler$6;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1246
    iget-object p1, p0, Lkik/android/KikNotificationHandler$6;->a:Lkik/android/KikNotificationHandler;

    invoke-static {p1}, Lkik/android/KikNotificationHandler;->c(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1247
    :try_start_0
    iget-object p2, p0, Lkik/android/KikNotificationHandler$6;->a:Lkik/android/KikNotificationHandler;

    invoke-static {p2}, Lkik/android/KikNotificationHandler;->b(Lkik/android/KikNotificationHandler;)Lcom/kik/events/Promise;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1248
    new-instance p2, Lcom/kik/events/Promise;

    invoke-direct {p2}, Lcom/kik/events/Promise;-><init>()V

    .line 1249
    new-instance v0, Lkik/android/KikNotificationHandler$6$1;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$6$1;-><init>(Lkik/android/KikNotificationHandler$6;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1259
    iget-object v0, p0, Lkik/android/KikNotificationHandler$6;->a:Lkik/android/KikNotificationHandler;

    invoke-static {v0, p2}, Lkik/android/KikNotificationHandler;->a(Lkik/android/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 1261
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
