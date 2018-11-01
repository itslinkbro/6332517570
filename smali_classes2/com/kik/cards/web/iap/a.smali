.class public final Lcom/kik/cards/web/iap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/iap/d;


# instance fields
.field private final a:Lkik/core/interfaces/e;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/e;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/cards/web/iap/a;->a:Lkik/core/interfaces/e;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->a:Lkik/core/interfaces/e;

    invoke-interface {v0}, Lkik/core/interfaces/e;->c()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kik/cards/web/iap/a;->a:Lkik/core/interfaces/e;

    invoke-interface {v1}, Lkik/core/interfaces/e;->b()Ljava/net/URL;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p3}, Lcom/kik/cards/web/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    iget-object v2, p0, Lcom/kik/cards/web/iap/a;->a:Lkik/core/interfaces/e;

    const/4 v5, 0x0

    const-string v6, "iap"

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
