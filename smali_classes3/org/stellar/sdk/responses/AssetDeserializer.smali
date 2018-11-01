.class Lorg/stellar/sdk/responses/AssetDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lorg/stellar/sdk/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1017
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string p3, "asset_type"

    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "native"

    .line 1018
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1019
    new-instance p1, Lorg/stellar/sdk/g;

    invoke-direct {p1}, Lorg/stellar/sdk/g;-><init>()V

    return-object p1

    .line 1021
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string p3, "asset_code"

    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p2

    .line 1022
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "asset_issuer"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p1

    .line 1023
    invoke-static {p1}, Lorg/stellar/sdk/k;->b(Ljava/lang/String;)Lorg/stellar/sdk/k;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/stellar/sdk/c;->a(Ljava/lang/String;Lorg/stellar/sdk/k;)Lorg/stellar/sdk/c;

    move-result-object p1

    return-object p1
.end method
