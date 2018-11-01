.class public final Lorg/stellar/sdk/requests/a;
.super Lorg/stellar/sdk/requests/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/v;Ljava/net/URI;)V
    .locals 1

    const-string v0, "accounts"

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/stellar/sdk/requests/c;-><init>(Lokhttp3/v;Ljava/net/URI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lorg/stellar/sdk/requests/c;
    .locals 0

    .line 1085
    invoke-super {p0, p1}, Lorg/stellar/sdk/requests/c;->a(Ljava/lang/String;)Lorg/stellar/sdk/requests/c;

    return-object p0
.end method

.method public final a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/responses/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "accounts"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/requests/a;->a([Ljava/lang/String;)Lorg/stellar/sdk/requests/c;

    .line 40
    invoke-virtual {p0}, Lorg/stellar/sdk/requests/a;->a()Ljava/net/URI;

    move-result-object p1

    .line 1027
    new-instance v0, Lorg/stellar/sdk/requests/a$1;

    invoke-direct {v0, p0}, Lorg/stellar/sdk/requests/a$1;-><init>(Lorg/stellar/sdk/requests/a;)V

    .line 1028
    new-instance v1, Lorg/stellar/sdk/requests/d;

    iget-object v2, p0, Lorg/stellar/sdk/requests/a;->b:Lokhttp3/v;

    invoke-direct {v1, v2, v0}, Lorg/stellar/sdk/requests/d;-><init>(Lokhttp3/v;Lcom/google/gson/b/a;)V

    .line 1029
    invoke-virtual {v1, p1}, Lorg/stellar/sdk/requests/d;->a(Ljava/net/URI;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/a;

    return-object p1
.end method
