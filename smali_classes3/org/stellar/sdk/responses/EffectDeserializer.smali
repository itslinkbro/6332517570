.class Lorg/stellar/sdk/responses/EffectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lorg/stellar/sdk/responses/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
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

    .line 1019
    new-instance p2, Lcom/google/gson/f;

    invoke-direct {p2}, Lcom/google/gson/f;-><init>()V

    const-class p3, Lorg/stellar/sdk/k;

    new-instance v0, Lorg/stellar/sdk/responses/c;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/c;-><init>()V

    .line 1020
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/c;->a()Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p2

    .line 1021
    invoke-virtual {p2}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object p2

    .line 1023
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p3

    const-string v0, "type_i"

    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/k;->e()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    packed-switch p3, :pswitch_data_3

    .line 1068
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid operation type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1066
    :pswitch_0
    const-class p3, Lorg/stellar/sdk/responses/a/p;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1064
    :pswitch_1
    const-class p3, Lorg/stellar/sdk/responses/a/k;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1062
    :pswitch_2
    const-class p3, Lorg/stellar/sdk/responses/a/j;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1060
    :pswitch_3
    const-class p3, Lorg/stellar/sdk/responses/a/i;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1057
    :pswitch_4
    const-class p3, Lorg/stellar/sdk/responses/a/u;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1055
    :pswitch_5
    const-class p3, Lorg/stellar/sdk/responses/a/r;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1053
    :pswitch_6
    const-class p3, Lorg/stellar/sdk/responses/a/w;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1051
    :pswitch_7
    const-class p3, Lorg/stellar/sdk/responses/a/v;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1049
    :pswitch_8
    const-class p3, Lorg/stellar/sdk/responses/a/t;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1046
    :pswitch_9
    const-class p3, Lorg/stellar/sdk/responses/a/o;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1044
    :pswitch_a
    const-class p3, Lorg/stellar/sdk/responses/a/n;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1042
    :pswitch_b
    const-class p3, Lorg/stellar/sdk/responses/a/l;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1039
    :pswitch_c
    const-class p3, Lorg/stellar/sdk/responses/a/d;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1037
    :pswitch_d
    const-class p3, Lorg/stellar/sdk/responses/a/e;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1035
    :pswitch_e
    const-class p3, Lorg/stellar/sdk/responses/a/g;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1033
    :pswitch_f
    const-class p3, Lorg/stellar/sdk/responses/a/c;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1031
    :pswitch_10
    const-class p3, Lorg/stellar/sdk/responses/a/b;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1029
    :pswitch_11
    const-class p3, Lorg/stellar/sdk/responses/a/f;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    .line 1027
    :pswitch_12
    const-class p3, Lorg/stellar/sdk/responses/a/a;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
