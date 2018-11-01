.class final Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/advertising/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/advertising/AdvertisingPlugin;->getAdvertisingInfo(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:Lcom/kik/cards/web/advertising/AdvertisingPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/advertising/AdvertisingPlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;->b:Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "token"

    .line 51
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v1, "token"

    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "limitingEnabled"

    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string p2, "AdvertisingID"

    .line 57
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    new-instance p2, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p2, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    invoke-interface {p1, p2}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p2, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 64
    throw p1

    .line 63
    :catch_0
    iget-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    new-instance p2, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p2, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1
.end method
