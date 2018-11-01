.class final Lkik/android/net/communicator/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/net/communicator/h;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/h;Z)V
    .locals 0

    .line 291
    iput-object p1, p0, Lkik/android/net/communicator/h$1;->b:Lkik/android/net/communicator/h;

    iput-boolean p2, p0, Lkik/android/net/communicator/h$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 296
    iget-object v0, p0, Lkik/android/net/communicator/h$1;->b:Lkik/android/net/communicator/h;

    invoke-static {v0}, Lkik/android/net/communicator/h;->c(Lkik/android/net/communicator/h;)Z

    .line 299
    iget-object v0, p0, Lkik/android/net/communicator/h$1;->b:Lkik/android/net/communicator/h;

    invoke-static {v0}, Lkik/android/net/communicator/h;->d(Lkik/android/net/communicator/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 300
    iget-object v0, p0, Lkik/android/net/communicator/h$1;->b:Lkik/android/net/communicator/h;

    const-string v1, "Successfull connection"

    invoke-static {v0, v1}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/h$1;->b:Lkik/android/net/communicator/h;

    iget-boolean v1, p0, Lkik/android/net/communicator/h$1;->a:Z

    const-string v2, "Sucessfull connection, but last connection was short"

    invoke-static {v0, v1, v2}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;ZLjava/lang/String;)V

    .line 309
    :goto_0
    iget-object v0, p0, Lkik/android/net/communicator/h$1;->b:Lkik/android/net/communicator/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;J)J

    .line 310
    iget-object v0, p0, Lkik/android/net/communicator/h$1;->b:Lkik/android/net/communicator/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;Z)Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection limiter going into effect. Server requesting a backoff of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v0, p0, Lkik/android/net/communicator/h$1;->b:Lkik/android/net/communicator/h;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lkik/android/net/communicator/h;->b(Lkik/android/net/communicator/h;J)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 317
    iget-object v0, p0, Lkik/android/net/communicator/h$1;->b:Lkik/android/net/communicator/h;

    iget-boolean v1, p0, Lkik/android/net/communicator/h$1;->a:Z

    const-string v2, "Failed connection"

    invoke-static {v0, v1, v2}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;ZLjava/lang/String;)V

    return-void
.end method
