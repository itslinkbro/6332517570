.class public Lcom/kik/cards/web/advertising/AdvertisingPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# instance fields
.field private final _adManager:Lcom/kik/cards/web/advertising/a;

.field private _context:Landroid/app/Activity;

.field private final _isDebug:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Advertising"

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_context:Landroid/app/Activity;

    .line 30
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_isDebug:Z

    .line 31
    new-instance p1, Lcom/kik/cards/web/advertising/a;

    invoke-direct {p1}, Lcom/kik/cards/web/advertising/a;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_adManager:Lcom/kik/cards/web/advertising/a;

    return-void
.end method


# virtual methods
.method public getAdvertisingInfo(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 40
    :goto_0
    iget-boolean p3, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_isDebug:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "kik.com"

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 41
    :cond_1
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_adManager:Lcom/kik/cards/web/advertising/a;

    iget-object p3, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_context:Landroid/app/Activity;

    new-instance v0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;-><init>(Lcom/kik/cards/web/advertising/AdvertisingPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, p3, v0}, Lcom/kik/cards/web/advertising/a;->a(Landroid/content/Context;Lcom/kik/cards/web/advertising/b;)V

    .line 68
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method
