.class final Lcom/kik/cards/web/userdata/UserDataPlugin$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/userdata/UserDataPlugin;->pickFilteredUsers(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Lcom/kik/cards/util/UserDataParcelable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:Lcom/kik/cards/web/userdata/UserDataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->b:Lcom/kik/cards/web/userdata/UserDataPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->a:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 292
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 294
    iget-object v1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->b:Lcom/kik/cards/web/userdata/UserDataPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v3, 0x1f4

    invoke-static {v1, v2, v3, v0}, Lcom/kik/cards/web/userdata/UserDataPlugin;->access$400(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 250
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1274
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1276
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/cards/util/UserDataParcelable;

    .line 1278
    invoke-static {v2}, Lcom/kik/cards/util/UserDataParcelable;->a(Lcom/kik/cards/util/UserDataParcelable;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "userDataList"

    .line 1280
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 1283
    :goto_1
    invoke-static {}, Lcom/kik/cards/web/userdata/UserDataPlugin;->access$000()Lorg/slf4j/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error firing back event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 1286
    :goto_2
    iget-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->b:Lcom/kik/cards/web/userdata/UserDataPlugin;

    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0xc8

    invoke-static {p1, v0, v2, v1}, Lcom/kik/cards/web/userdata/UserDataPlugin;->access$300(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->d()V

    return-void
.end method
