.class final Lkin/sdk/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/ethereum/geth/EthereumClient;

.field private final b:Lorg/ethereum/geth/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/ethereum/geth/EthereumClient;Lorg/ethereum/geth/Context;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkin/sdk/core/i;->a:Lorg/ethereum/geth/EthereumClient;

    .line 35
    iput-object p2, p0, Lkin/sdk/core/i;->b:Lorg/ethereum/geth/Context;

    .line 36
    iput-object p3, p0, Lkin/sdk/core/i;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/ethereum/geth/Logs;)Ljava/math/BigDecimal;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    .line 121
    invoke-virtual {p0}, Lorg/ethereum/geth/Logs;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 122
    invoke-virtual {p0, v2, v3}, Lorg/ethereum/geth/Logs;->get(J)Lorg/ethereum/geth/Log;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lorg/ethereum/geth/Log;->getTxHash()Lorg/ethereum/geth/Hash;

    move-result-object v3

    invoke-virtual {v3}, Lorg/ethereum/geth/Hash;->getHex()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    .line 128
    invoke-static {v3, v4}, Lorg/ethereum/geth/Geth;->newBigInt(J)Lorg/ethereum/geth/BigInt;

    move-result-object v3

    .line 129
    invoke-virtual {v2}, Lorg/ethereum/geth/Log;->getData()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/ethereum/geth/BigInt;->setBytes([B)V

    .line 130
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lorg/ethereum/geth/BigInt;->string()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lorg/ethereum/geth/Hash;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x000000000000000000000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/ethereum/geth/Geth;->newHashFromHex(Ljava/lang/String;)Lorg/ethereum/geth/Hash;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/ethereum/geth/Logs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/OperationFailedException;
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lkin/sdk/core/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/ethereum/geth/Geth;->newAddressFromHex(Ljava/lang/String;)Lorg/ethereum/geth/Address;

    move-result-object v0

    .line 67
    invoke-static {}, Lorg/ethereum/geth/Geth;->newAddressesEmpty()Lorg/ethereum/geth/Addresses;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lorg/ethereum/geth/Addresses;->append(Lorg/ethereum/geth/Address;)V

    .line 1096
    invoke-static {}, Lorg/ethereum/geth/Geth;->newTopicsEmpty()Lorg/ethereum/geth/Topics;

    move-result-object v0

    .line 1097
    invoke-static {}, Lorg/ethereum/geth/Geth;->newHashesEmpty()Lorg/ethereum/geth/Hashes;

    move-result-object v2

    const-string v3, "0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef"

    .line 1098
    invoke-static {v3}, Lorg/ethereum/geth/Geth;->newHashFromHex(Ljava/lang/String;)Lorg/ethereum/geth/Hash;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/ethereum/geth/Hashes;->append(Lorg/ethereum/geth/Hash;)V

    .line 1099
    invoke-virtual {v0, v2}, Lorg/ethereum/geth/Topics;->append(Lorg/ethereum/geth/Hashes;)V

    .line 1100
    invoke-static {}, Lorg/ethereum/geth/Geth;->newHashesEmpty()Lorg/ethereum/geth/Hashes;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 1102
    invoke-static {p1}, Lkin/sdk/core/i;->a(Ljava/lang/String;)Lorg/ethereum/geth/Hash;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/ethereum/geth/Hashes;->append(Lorg/ethereum/geth/Hash;)V

    .line 1104
    :cond_0
    invoke-virtual {v0, v2}, Lorg/ethereum/geth/Topics;->append(Lorg/ethereum/geth/Hashes;)V

    .line 1105
    invoke-static {}, Lorg/ethereum/geth/Geth;->newHashesEmpty()Lorg/ethereum/geth/Hashes;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 1107
    invoke-static {p2}, Lkin/sdk/core/i;->a(Ljava/lang/String;)Lorg/ethereum/geth/Hash;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/ethereum/geth/Hashes;->append(Lorg/ethereum/geth/Hash;)V

    .line 1109
    :cond_1
    invoke-virtual {v0, p1}, Lorg/ethereum/geth/Topics;->append(Lorg/ethereum/geth/Hashes;)V

    .line 72
    new-instance p1, Lorg/ethereum/geth/FilterQuery;

    invoke-direct {p1}, Lorg/ethereum/geth/FilterQuery;-><init>()V

    .line 73
    invoke-virtual {p1, v1}, Lorg/ethereum/geth/FilterQuery;->setAddresses(Lorg/ethereum/geth/Addresses;)V

    const-wide/16 v1, -0x1

    .line 74
    invoke-static {v1, v2}, Lorg/ethereum/geth/Geth;->newBigInt(J)Lorg/ethereum/geth/BigInt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/ethereum/geth/FilterQuery;->setFromBlock(Lorg/ethereum/geth/BigInt;)V

    const-wide/16 v1, -0x2

    .line 75
    invoke-static {v1, v2}, Lorg/ethereum/geth/Geth;->newBigInt(J)Lorg/ethereum/geth/BigInt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/ethereum/geth/FilterQuery;->setToBlock(Lorg/ethereum/geth/BigInt;)V

    .line 76
    invoke-virtual {p1, v0}, Lorg/ethereum/geth/FilterQuery;->setTopics(Lorg/ethereum/geth/Topics;)V

    .line 78
    iget-object p2, p0, Lkin/sdk/core/i;->a:Lorg/ethereum/geth/EthereumClient;

    iget-object v0, p0, Lkin/sdk/core/i;->b:Lorg/ethereum/geth/Context;

    invoke-virtual {p2, v0, p1}, Lorg/ethereum/geth/EthereumClient;->filterLogs(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/FilterQuery;)Lorg/ethereum/geth/Logs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Lkin/sdk/core/exception/OperationFailedException;

    invoke-direct {p2, p1}, Lkin/sdk/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method final a(Lorg/ethereum/geth/Account;Lkin/sdk/core/b;)Lkin/sdk/core/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/OperationFailedException;
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lorg/ethereum/geth/Account;->getAddress()Lorg/ethereum/geth/Address;

    move-result-object p1

    invoke-virtual {p1}, Lorg/ethereum/geth/Address;->getHex()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1054
    invoke-direct {p0, p1, v0}, Lkin/sdk/core/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/ethereum/geth/Logs;

    move-result-object v1

    .line 1055
    invoke-static {v1}, Lkin/sdk/core/i;->a(Lorg/ethereum/geth/Logs;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1059
    invoke-direct {p0, v0, p1}, Lkin/sdk/core/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/ethereum/geth/Logs;

    move-result-object p1

    .line 1060
    invoke-static {p1}, Lkin/sdk/core/i;->a(Lorg/ethereum/geth/Logs;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lkin/sdk/core/b/a;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 47
    new-instance v0, Lkin/sdk/core/c;

    invoke-interface {p2}, Lkin/sdk/core/b;->a()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {v0, p1}, Lkin/sdk/core/c;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lkin/sdk/core/exception/OperationFailedException;

    invoke-direct {p2, p1}, Lkin/sdk/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
