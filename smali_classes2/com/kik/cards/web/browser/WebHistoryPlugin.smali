.class public Lcom/kik/cards/web/browser/WebHistoryPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# instance fields
.field private final _browserHistory:Lkik/core/d/b;


# direct methods
.method public constructor <init>(Lkik/core/d/b;)V
    .locals 2

    const-string v0, "WebHistory"

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin;->_browserHistory:Lkik/core/d/b;

    return-void
.end method


# virtual methods
.method public deleteHistoryItems(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ids"

    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    .line 77
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x190

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 83
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin;->_browserHistory:Lkik/core/d/b;

    invoke-interface {p2, v0}, Lkik/core/d/b;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/browser/WebHistoryPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/browser/WebHistoryPlugin$2;-><init>(Lcom/kik/cards/web/browser/WebHistoryPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 101
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getBrowsingHistory(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .line 37
    iget-object p2, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin;->_browserHistory:Lkik/core/d/b;

    invoke-interface {p2}, Lkik/core/d/b;->a()Lcom/kik/events/Promise;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/browser/WebHistoryPlugin$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/browser/WebHistoryPlugin$1;-><init>(Lcom/kik/cards/web/browser/WebHistoryPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 68
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method
