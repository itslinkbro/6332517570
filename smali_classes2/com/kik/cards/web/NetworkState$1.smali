.class final Lcom/kik/cards/web/NetworkState$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/NetworkState;->hookup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/NetworkState;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/NetworkState;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kik/cards/web/NetworkState$1;->a:Lcom/kik/cards/web/NetworkState;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "networkInfo"

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 62
    iget-object p2, p0, Lcom/kik/cards/web/NetworkState$1;->a:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/kik/cards/web/NetworkState;->access$000(Lcom/kik/cards/web/NetworkState;Z)V

    :cond_0
    return-void
.end method
