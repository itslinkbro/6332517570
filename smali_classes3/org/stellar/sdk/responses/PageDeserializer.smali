.class Lorg/stellar/sdk/responses/PageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lorg/stellar/sdk/responses/d<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a<",
            "Lorg/stellar/sdk/responses/d<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a<",
            "Lorg/stellar/sdk/responses/d<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/stellar/sdk/responses/PageDeserializer;->a:Lcom/google/gson/b/a;

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

    .line 1036
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p3, "records"

    .line 1037
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "_embedded"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "records"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string p3, "links"

    .line 1038
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "_links"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1041
    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    const-class p3, Lorg/stellar/sdk/c;

    new-instance v0, Lorg/stellar/sdk/responses/AssetDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/AssetDeserializer;-><init>()V

    .line 1042
    invoke-virtual {p1, p3, v0}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p1

    const-class p3, Lorg/stellar/sdk/k;

    new-instance v0, Lorg/stellar/sdk/responses/c;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/c;-><init>()V

    .line 1043
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/c;->a()Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p1

    const-class p3, Lorg/stellar/sdk/responses/b/i;

    new-instance v0, Lorg/stellar/sdk/responses/OperationDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/OperationDeserializer;-><init>()V

    .line 1044
    invoke-virtual {p1, p3, v0}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p1

    const-class p3, Lorg/stellar/sdk/responses/a/h;

    new-instance v0, Lorg/stellar/sdk/responses/EffectDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/EffectDeserializer;-><init>()V

    .line 1045
    invoke-virtual {p1, p3, v0}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p1

    const-class p3, Lorg/stellar/sdk/responses/g;

    new-instance v0, Lorg/stellar/sdk/responses/TransactionDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/TransactionDeserializer;-><init>()V

    .line 1046
    invoke-virtual {p1, p3, v0}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p1

    .line 1047
    invoke-virtual {p1}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object p1

    .line 1049
    iget-object p3, p0, Lorg/stellar/sdk/responses/PageDeserializer;->a:Lcom/google/gson/b/a;

    invoke-virtual {p3}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/d;

    return-object p1
.end method
