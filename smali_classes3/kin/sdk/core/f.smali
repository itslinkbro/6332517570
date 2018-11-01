.class final Lkin/sdk/core/f;
.super Lkin/sdk/core/a;
.source "SourceFile"


# instance fields
.field private a:Lorg/ethereum/geth/KeyStore;

.field private b:Lkin/sdk/core/d;

.field private c:Lorg/ethereum/geth/Account;


# direct methods
.method constructor <init>(Lkin/sdk/core/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lkin/sdk/core/a;-><init>()V

    .line 26
    invoke-virtual {p1}, Lkin/sdk/core/d;->b()Lorg/ethereum/geth/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/f;->a:Lorg/ethereum/geth/KeyStore;

    .line 27
    iget-object v0, p0, Lkin/sdk/core/f;->a:Lorg/ethereum/geth/KeyStore;

    invoke-virtual {v0, p2}, Lorg/ethereum/geth/KeyStore;->newAccount(Ljava/lang/String;)Lorg/ethereum/geth/Account;

    move-result-object p2

    iput-object p2, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    .line 28
    iput-object p1, p0, Lkin/sdk/core/f;->b:Lkin/sdk/core/d;

    return-void
.end method

.method constructor <init>(Lkin/sdk/core/d;Lorg/ethereum/geth/Account;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lkin/sdk/core/a;-><init>()V

    .line 38
    invoke-virtual {p1}, Lkin/sdk/core/d;->b()Lorg/ethereum/geth/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/f;->a:Lorg/ethereum/geth/KeyStore;

    .line 39
    iput-object p2, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    .line 40
    iput-object p1, p0, Lkin/sdk/core/f;->b:Lkin/sdk/core/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    invoke-virtual {v0}, Lorg/ethereum/geth/Account;->getAddress()Lorg/ethereum/geth/Address;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ethereum/geth/Address;->getHex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/PassphraseException;
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lkin/sdk/core/f;->a:Lorg/ethereum/geth/KeyStore;

    iget-object v1, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    invoke-virtual {v0, v1, p1, p2}, Lorg/ethereum/geth/KeyStore;->exportKey(Lorg/ethereum/geth/Account;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 55
    :catch_0
    new-instance p1, Lkin/sdk/core/exception/PassphraseException;

    invoke-direct {p1}, Lkin/sdk/core/exception/PassphraseException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/sdk/core/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/InsufficientBalanceException;,
            Lkin/sdk/core/exception/OperationFailedException;,
            Lkin/sdk/core/exception/PassphraseException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lkin/sdk/core/f;->b:Lkin/sdk/core/d;

    iget-object v1, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    invoke-virtual {v0, v1, p2, p1, p3}, Lkin/sdk/core/d;->a(Lorg/ethereum/geth/Account;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/sdk/core/k;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkin/sdk/core/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/OperationFailedException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lkin/sdk/core/f;->b:Lkin/sdk/core/d;

    iget-object v1, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    invoke-virtual {v0, v1}, Lkin/sdk/core/d;->a(Lorg/ethereum/geth/Account;)Lkin/sdk/core/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkin/sdk/core/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/OperationFailedException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkin/sdk/core/f;->b:Lkin/sdk/core/d;

    iget-object v1, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    invoke-virtual {v0, v1}, Lkin/sdk/core/d;->b(Lorg/ethereum/geth/Account;)Lkin/sdk/core/b;

    move-result-object v0

    return-object v0
.end method
