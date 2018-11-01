.class final Lcom/crashlytics/android/answers/h;
.super Lio/fabric/sdk/android/a$b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/crashlytics/android/answers/ab;

.field private final b:Lcom/crashlytics/android/answers/l;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/ab;Lcom/crashlytics/android/answers/l;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/ab;

    .line 16
    iput-object p2, p0, Lcom/crashlytics/android/answers/h;->b:Lcom/crashlytics/android/answers/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/ab;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/ab;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/ab;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/ab;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 32
    iget-object p1, p0, Lcom/crashlytics/android/answers/h;->b:Lcom/crashlytics/android/answers/l;

    const/4 v0, 0x0

    .line 1053
    iput-boolean v0, p1, Lcom/crashlytics/android/answers/l;->b:Z

    .line 1055
    iget-object p1, p1, Lcom/crashlytics/android/answers/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 1057
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/ab;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/ab;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 38
    iget-object p1, p0, Lcom/crashlytics/android/answers/h;->b:Lcom/crashlytics/android/answers/l;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/l;->a()V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/ab;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/ab;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method
