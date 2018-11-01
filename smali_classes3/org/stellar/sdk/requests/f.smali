.class public final Lorg/stellar/sdk/requests/f;
.super Lorg/stellar/sdk/requests/c;
.source "SourceFile"


# instance fields
.field private final c:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/v;Ljava/net/URI;)V
    .locals 1

    const-string v0, "transactions"

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/stellar/sdk/requests/c;-><init>(Lokhttp3/v;Ljava/net/URI;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lorg/stellar/sdk/requests/f;->c:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/requests/b;)Lcom/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stellar/sdk/requests/b<",
            "Lorg/stellar/sdk/responses/g;",
            ">;)",
            "Lcom/a/a/c;"
        }
    .end annotation

    .line 95
    new-instance v0, Lorg/stellar/sdk/requests/e;

    new-instance v1, Lorg/stellar/sdk/requests/f$1;

    invoke-direct {v1, p0}, Lorg/stellar/sdk/requests/f$1;-><init>(Lorg/stellar/sdk/requests/f;)V

    invoke-direct {v0, v1}, Lorg/stellar/sdk/requests/e;-><init>(Lcom/google/gson/b/a;)V

    .line 96
    invoke-virtual {p0}, Lorg/stellar/sdk/requests/f;->a()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/stellar/sdk/requests/e;->a(Ljava/net/URI;Lorg/stellar/sdk/requests/b;)Lcom/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lorg/stellar/sdk/requests/c;
    .locals 0

    .line 1111
    invoke-super {p0, p1}, Lorg/stellar/sdk/requests/c;->a(Ljava/lang/String;)Lorg/stellar/sdk/requests/c;

    return-object p0
.end method

.method public final a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/requests/f;
    .locals 3

    const-string v0, "account cannot be null"

    .line 54
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/k;

    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "accounts"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "transactions"

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/requests/f;->a([Ljava/lang/String;)Lorg/stellar/sdk/requests/c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lorg/stellar/sdk/requests/f;
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lorg/stellar/sdk/requests/c;->a(Ljava/lang/String;)Lorg/stellar/sdk/requests/c;

    return-object p0
.end method
