.class final Lcom/squareup/picasso/o;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/squareup/picasso/v$b;

    invoke-direct {v7}, Lcom/squareup/picasso/v$b;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/o;->setCorePoolSize(I)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/o;->setMaximumPoolSize(I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/NetworkInfo;)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 75
    invoke-direct {p0, v0}, Lcom/squareup/picasso/o;->a(I)V

    return-void

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 71
    invoke-direct {p0, v0}, Lcom/squareup/picasso/o;->a(I)V

    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/squareup/picasso/o;->a(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1}, Lcom/squareup/picasso/o;->a(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/squareup/picasso/o;->a(I)V

    return-void

    :cond_1
    :pswitch_4
    const/4 p1, 0x4

    .line 50
    invoke-direct {p0, p1}, Lcom/squareup/picasso/o;->a(I)V

    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/squareup/picasso/o;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/squareup/picasso/o$a;

    check-cast p1, Lcom/squareup/picasso/c;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/o$a;-><init>(Lcom/squareup/picasso/c;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/o;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
