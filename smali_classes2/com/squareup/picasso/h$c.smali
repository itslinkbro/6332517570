.class final Lcom/squareup/picasso/h$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/h;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/h;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/squareup/picasso/h$c;->a:Lcom/squareup/picasso/h;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 543
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 544
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/squareup/picasso/h$c;->a:Lcom/squareup/picasso/h;

    iget-boolean v1, v1, Lcom/squareup/picasso/h;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 546
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/h$c;->a:Lcom/squareup/picasso/h;

    iget-object v1, v1, Lcom/squareup/picasso/h;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "state"

    .line 564
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 567
    :cond_1
    iget-object p1, p0, Lcom/squareup/picasso/h$c;->a:Lcom/squareup/picasso/h;

    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 1171
    iget-object v0, p1, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    iget-object p1, p1, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 568
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "connectivity"

    .line 569
    invoke-static {p1, p2}, Lcom/squareup/picasso/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 570
    iget-object p2, p0, Lcom/squareup/picasso/h$c;->a:Lcom/squareup/picasso/h;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 2167
    iget-object v0, p2, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    iget-object p2, p2, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method
