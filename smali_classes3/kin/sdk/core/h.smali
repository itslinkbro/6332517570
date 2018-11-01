.class final Lkin/sdk/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ethereum/geth/Signer;


# instance fields
.field private a:Lorg/ethereum/geth/Account;

.field private b:Lorg/ethereum/geth/KeyStore;

.field private c:Ljava/lang/String;

.field private d:Lorg/ethereum/geth/BigInt;


# direct methods
.method constructor <init>(Lorg/ethereum/geth/Account;Lorg/ethereum/geth/KeyStore;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkin/sdk/core/h;->a:Lorg/ethereum/geth/Account;

    .line 25
    iput-object p2, p0, Lkin/sdk/core/h;->b:Lorg/ethereum/geth/KeyStore;

    .line 26
    iput-object p3, p0, Lkin/sdk/core/h;->c:Ljava/lang/String;

    int-to-long p1, p4

    .line 27
    invoke-static {p1, p2}, Lorg/ethereum/geth/Geth;->newBigInt(J)Lorg/ethereum/geth/BigInt;

    move-result-object p1

    iput-object p1, p0, Lkin/sdk/core/h;->d:Lorg/ethereum/geth/BigInt;

    return-void
.end method


# virtual methods
.method public final sign(Lorg/ethereum/geth/Address;Lorg/ethereum/geth/Transaction;)Lorg/ethereum/geth/Transaction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object p1, p0, Lkin/sdk/core/h;->b:Lorg/ethereum/geth/KeyStore;

    iget-object v0, p0, Lkin/sdk/core/h;->a:Lorg/ethereum/geth/Account;

    iget-object v1, p0, Lkin/sdk/core/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lkin/sdk/core/h;->d:Lorg/ethereum/geth/BigInt;

    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/ethereum/geth/KeyStore;->signTxPassphrase(Lorg/ethereum/geth/Account;Ljava/lang/String;Lorg/ethereum/geth/Transaction;Lorg/ethereum/geth/BigInt;)Lorg/ethereum/geth/Transaction;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 35
    :catch_0
    new-instance p1, Lkin/sdk/core/exception/PassphraseException;

    invoke-direct {p1}, Lkin/sdk/core/exception/PassphraseException;-><init>()V

    throw p1
.end method
