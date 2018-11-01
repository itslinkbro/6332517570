.class final Lcom/kik/cards/web/auth/AuthPlugin$3$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/AuthPlugin$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/auth/AuthPlugin$3;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/AuthPlugin$3;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$3$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$3;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 1139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "anonymousId"

    .line 1142
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$3$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$3;

    iget-object p1, p1, Lcom/kik/cards/web/auth/AuthPlugin$3;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void

    .line 1145
    :catch_0
    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$3$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$3;

    iget-object p1, p1, Lcom/kik/cards/web/auth/AuthPlugin$3;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$3$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$3;

    iget-object p1, p1, Lcom/kik/cards/web/auth/AuthPlugin$3;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void
.end method
