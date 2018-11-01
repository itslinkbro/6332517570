.class public Lorg/stellar/sdk/responses/TransactionDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lorg/stellar/sdk/responses/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1020
    new-instance p2, Lcom/google/gson/f;

    invoke-direct {p2}, Lcom/google/gson/f;-><init>()V

    const-class p3, Lorg/stellar/sdk/k;

    new-instance v0, Lorg/stellar/sdk/responses/c;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/c;-><init>()V

    .line 1021
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/c;->a()Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p2

    .line 1022
    invoke-virtual {p2}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object p2

    .line 1024
    const-class p3, Lorg/stellar/sdk/responses/g;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/stellar/sdk/responses/g;

    .line 1026
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p3

    const-string v0, "memo_type"

    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "none"

    .line 1028
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2022
    new-instance p1, Lorg/stellar/sdk/t;

    invoke-direct {p1}, Lorg/stellar/sdk/t;-><init>()V

    goto :goto_1

    :cond_0
    const-string v0, "text"

    .line 1035
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1036
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "memo"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1038
    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/p;->a(Ljava/lang/String;)Lorg/stellar/sdk/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 1040
    invoke-static {p1}, Lorg/stellar/sdk/p;->a(Ljava/lang/String;)Lorg/stellar/sdk/v;

    move-result-object p1

    goto :goto_1

    .line 1043
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "memo"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    .line 1044
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1045
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2038
    new-instance p1, Lorg/stellar/sdk/s;

    invoke-direct {p1, v0, v1}, Lorg/stellar/sdk/s;-><init>(J)V

    goto :goto_1

    :cond_3
    const-string v0, "hash"

    .line 1046
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1047
    invoke-static {p1}, Lorg/apache/commons/a/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 2046
    new-instance p3, Lorg/stellar/sdk/q;

    invoke-direct {p3, p1}, Lorg/stellar/sdk/q;-><init>([B)V

    :goto_0
    move-object p1, p3

    goto :goto_1

    :cond_4
    const-string v0, "return"

    .line 1048
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1049
    invoke-static {p1}, Lorg/apache/commons/a/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 2063
    new-instance p3, Lorg/stellar/sdk/u;

    invoke-direct {p3, p1}, Lorg/stellar/sdk/u;-><init>([B)V

    goto :goto_0

    .line 1056
    :goto_1
    invoke-virtual {p2, p1}, Lorg/stellar/sdk/responses/g;->a(Lorg/stellar/sdk/p;)V

    return-object p2

    .line 1051
    :cond_5
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Unknown memo type."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
