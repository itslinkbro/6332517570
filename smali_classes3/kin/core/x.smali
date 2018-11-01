.class final Lkin/core/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/ab;

.field private final b:Lkin/core/s$a;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/ab;Lkin/core/s$a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkin/core/x;->a:Lorg/stellar/sdk/ab;

    .line 34
    iput-object p2, p0, Lkin/core/x;->b:Lkin/core/s$a;

    return-void
.end method

.method private a(Lorg/stellar/sdk/ae;)Lkin/core/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .line 150
    :try_start_0
    iget-object v0, p0, Lkin/core/x;->a:Lorg/stellar/sdk/ab;

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/ab;->a(Lorg/stellar/sdk/ae;)Lorg/stellar/sdk/responses/f;

    move-result-object p1

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Lkin/core/exception/OperationFailedException;

    const-string v0, "can\'t get transaction response"

    invoke-direct {p1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_0
    invoke-virtual {p1}, Lorg/stellar/sdk/responses/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Lkin/core/w;

    invoke-virtual {p1}, Lorg/stellar/sdk/responses/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkin/core/w;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2166
    :cond_1
    invoke-static {p1}, Lkin/core/y;->a(Lorg/stellar/sdk/responses/f;)Lkin/core/exception/TransactionFailedException;

    move-result-object p1

    .line 2175
    invoke-virtual {p1}, Lkin/core/exception/TransactionFailedException;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "op_underfunded"

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 2168
    new-instance p1, Lkin/core/exception/InsufficientKinException;

    invoke-direct {p1}, Lkin/core/exception/InsufficientKinException;-><init>()V

    throw p1

    .line 2170
    :cond_3
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Lkin/core/exception/OperationFailedException;

    invoke-direct {v0, p1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;)Lorg/stellar/sdk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-static {p0}, Lorg/stellar/sdk/k;->b(Ljava/lang/String;)Lorg/stellar/sdk/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Lkin/core/exception/OperationFailedException;

    const-string v1, "Invalid addressee public address format"

    invoke-direct {v0, v1, p0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/responses/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .line 118
    :try_start_0
    iget-object v0, p0, Lkin/core/x;->a:Lorg/stellar/sdk/ab;

    invoke-virtual {v0}, Lorg/stellar/sdk/ab;->a()Lorg/stellar/sdk/requests/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/requests/a;->a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/responses/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/stellar/sdk/responses/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lkin/core/exception/OperationFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t retrieve data for account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 126
    new-instance v0, Lkin/core/exception/OperationFailedException;

    invoke-direct {v0, p1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/HttpResponseException;->a()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_1

    .line 121
    new-instance v0, Lkin/core/exception/AccountNotFoundException;

    invoke-virtual {p1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkin/core/exception/AccountNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    new-instance p1, Lkin/core/exception/OperationFailedException;

    invoke-direct {p1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lorg/stellar/sdk/responses/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/AccountNotActivatedException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lkin/core/x;->b:Lkin/core/s$a;

    invoke-virtual {v0, p1}, Lkin/core/s$a;->a(Lorg/stellar/sdk/responses/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lkin/core/exception/AccountNotActivatedException;

    invoke-virtual {p1}, Lorg/stellar/sdk/responses/a;->a()Lorg/stellar/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkin/core/exception/AccountNotActivatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lorg/stellar/sdk/k;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lkin/core/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    const-string v0, "account"

    .line 1059
    invoke-static {p1, v0}, Lkin/core/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    .line 1060
    invoke-static {p3, v0}, Lkin/core/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 1068
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1075
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Amount can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p4, :cond_2

    .line 1080
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1c

    if-le v0, v1, :cond_2

    .line 1081
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Memo cannot be longer that 28 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkin/core/x;->a(Ljava/lang/String;)Lorg/stellar/sdk/k;

    move-result-object p2

    .line 1111
    invoke-direct {p0, p2}, Lkin/core/x;->a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/responses/a;

    move-result-object v0

    .line 1112
    invoke-direct {p0, v0}, Lkin/core/x;->a(Lorg/stellar/sdk/responses/a;)V

    .line 1142
    invoke-direct {p0, p1}, Lkin/core/x;->a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/responses/a;

    move-result-object v0

    .line 1143
    invoke-direct {p0, v0}, Lkin/core/x;->a(Lorg/stellar/sdk/responses/a;)V

    .line 2098
    new-instance v1, Lorg/stellar/sdk/ae$a;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/ae$a;-><init>(Lorg/stellar/sdk/af;)V

    new-instance v0, Lorg/stellar/sdk/z$a;

    iget-object v2, p0, Lkin/core/x;->b:Lkin/core/s$a;

    .line 2100
    invoke-virtual {v2}, Lkin/core/s$a;->a()Lorg/stellar/sdk/c;

    move-result-object v2

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, v2, p3}, Lorg/stellar/sdk/z$a;-><init>(Lorg/stellar/sdk/k;Lorg/stellar/sdk/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/stellar/sdk/z$a;->a()Lorg/stellar/sdk/z;

    move-result-object p2

    .line 2099
    invoke-virtual {v1, p2}, Lorg/stellar/sdk/ae$a;->a(Lorg/stellar/sdk/x;)Lorg/stellar/sdk/ae$a;

    move-result-object p2

    if-eqz p4, :cond_3

    .line 2102
    invoke-static {p4}, Lorg/stellar/sdk/p;->a(Ljava/lang/String;)Lorg/stellar/sdk/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/stellar/sdk/ae$a;->a(Lorg/stellar/sdk/p;)Lorg/stellar/sdk/ae$a;

    .line 2104
    :cond_3
    invoke-virtual {p2}, Lorg/stellar/sdk/ae$a;->a()Lorg/stellar/sdk/ae;

    move-result-object p2

    .line 2105
    invoke-virtual {p2, p1}, Lorg/stellar/sdk/ae;->a(Lorg/stellar/sdk/k;)V

    .line 54
    invoke-direct {p0, p2}, Lkin/core/x;->a(Lorg/stellar/sdk/ae;)Lkin/core/v;

    move-result-object p1

    return-object p1

    .line 1069
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Addressee not valid - public address can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
