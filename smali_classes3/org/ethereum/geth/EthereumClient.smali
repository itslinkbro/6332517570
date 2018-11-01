.class public final Lorg/ethereum/geth/EthereumClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 13
    invoke-static {}, Lorg/ethereum/geth/Geth;->touch()V

    return-void
.end method

.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ethereum/geth/EthereumClient;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lorg/ethereum/geth/EthereumClient;->__NewEthereumClient(Ljava/lang/String;)Lgo/Seq$Ref;

    move-result-object p1

    iput-object p1, p0, Lorg/ethereum/geth/EthereumClient;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method private static native __NewEthereumClient(Ljava/lang/String;)Lgo/Seq$Ref;
.end method


# virtual methods
.method public final native callContract(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/CallMsg;J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 167
    instance-of p1, p1, Lorg/ethereum/geth/EthereumClient;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final native estimateGas(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/CallMsg;)Lorg/ethereum/geth/BigInt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native filterLogs(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/FilterQuery;)Lorg/ethereum/geth/Logs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getBalanceAt(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Address;J)Lorg/ethereum/geth/BigInt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getBlockByHash(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Hash;)Lorg/ethereum/geth/Block;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getBlockByNumber(Lorg/ethereum/geth/Context;J)Lorg/ethereum/geth/Block;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getCodeAt(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Address;J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getHeaderByHash(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Hash;)Lorg/ethereum/geth/Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getHeaderByNumber(Lorg/ethereum/geth/Context;J)Lorg/ethereum/geth/Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getNonceAt(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Address;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getPendingBalanceAt(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Address;)Lorg/ethereum/geth/BigInt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getPendingCodeAt(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Address;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getPendingNonceAt(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Address;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getPendingStorageAt(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Address;Lorg/ethereum/geth/Hash;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getPendingTransactionCount(Lorg/ethereum/geth/Context;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getStorageAt(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Address;Lorg/ethereum/geth/Hash;J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getTransactionByHash(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Hash;)Lorg/ethereum/geth/Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getTransactionCount(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Hash;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getTransactionInBlock(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Hash;J)Lorg/ethereum/geth/Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getTransactionReceipt(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Hash;)Lorg/ethereum/geth/Receipt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getTransactionSender(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Transaction;Lorg/ethereum/geth/Hash;J)Lorg/ethereum/geth/Address;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/ethereum/geth/EthereumClient;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 19
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    return v0
.end method

.method public final native pendingCallContract(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/CallMsg;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native sendTransaction(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Transaction;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native subscribeFilterLogs(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/FilterQuery;Lorg/ethereum/geth/FilterLogsHandler;J)Lorg/ethereum/geth/Subscription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native subscribeNewHead(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/NewHeadHandler;J)Lorg/ethereum/geth/Subscription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native suggestGasPrice(Lorg/ethereum/geth/Context;)Lorg/ethereum/geth/BigInt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native syncProgress(Lorg/ethereum/geth/Context;)Lorg/ethereum/geth/SyncProgress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EthereumClient{"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
