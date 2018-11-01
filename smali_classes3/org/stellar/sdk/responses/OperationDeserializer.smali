.class Lorg/stellar/sdk/responses/OperationDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lorg/stellar/sdk/responses/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1030
    new-instance p2, Lcom/google/gson/f;

    invoke-direct {p2}, Lcom/google/gson/f;-><init>()V

    const-class p3, Lorg/stellar/sdk/k;

    new-instance v0, Lorg/stellar/sdk/responses/c;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/c;-><init>()V

    .line 1031
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/c;->a()Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p2

    .line 1032
    invoke-virtual {p2}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object p2

    .line 1034
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p3

    const-string v0, "type_i"

    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/k;->e()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 1059
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid operation type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1057
    :pswitch_0
    const-class p3, Lorg/stellar/sdk/responses/b/g;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    .line 1055
    :pswitch_1
    const-class p3, Lorg/stellar/sdk/responses/b/f;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    .line 1053
    :pswitch_2
    const-class p3, Lorg/stellar/sdk/responses/b/a;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    .line 1051
    :pswitch_3
    const-class p3, Lorg/stellar/sdk/responses/b/b;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    .line 1049
    :pswitch_4
    const-class p3, Lorg/stellar/sdk/responses/b/c;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    .line 1047
    :pswitch_5
    const-class p3, Lorg/stellar/sdk/responses/b/l;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    .line 1045
    :pswitch_6
    const-class p3, Lorg/stellar/sdk/responses/b/e;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    .line 1043
    :pswitch_7
    const-class p3, Lorg/stellar/sdk/responses/b/h;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    .line 1041
    :pswitch_8
    const-class p3, Lorg/stellar/sdk/responses/b/j;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    .line 1039
    :pswitch_9
    const-class p3, Lorg/stellar/sdk/responses/b/k;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    .line 1037
    :pswitch_a
    const-class p3, Lorg/stellar/sdk/responses/b/d;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/b/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
