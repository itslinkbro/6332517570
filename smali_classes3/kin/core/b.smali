.class final Lkin/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/ab;

.field private final b:Lkin/core/s$a;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/ab;Lkin/core/s$a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkin/core/b;->a:Lorg/stellar/sdk/ab;

    .line 26
    iput-object p2, p0, Lkin/core/b;->b:Lkin/core/s$a;

    return-void
.end method


# virtual methods
.method final a(Lorg/stellar/sdk/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    const-string v0, "account"

    .line 1051
    invoke-static {p1, v0}, Lkin/core/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    :try_start_0
    iget-object v0, p0, Lkin/core/b;->a:Lorg/stellar/sdk/ab;

    invoke-virtual {v0}, Lorg/stellar/sdk/ab;->a()Lorg/stellar/sdk/requests/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/requests/a;->a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/responses/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Lkin/core/exception/OperationFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t retrieve data for account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, Lkin/core/b;->b:Lkin/core/s$a;

    invoke-virtual {v1, v0}, Lkin/core/s$a;->a(Lorg/stellar/sdk/responses/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1066
    :cond_1
    new-instance v1, Lorg/stellar/sdk/ae$a;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/ae$a;-><init>(Lorg/stellar/sdk/af;)V

    new-instance v0, Lorg/stellar/sdk/h$a;

    iget-object v2, p0, Lkin/core/b;->b:Lkin/core/s$a;

    .line 1067
    invoke-virtual {v2}, Lkin/core/s$a;->a()Lorg/stellar/sdk/c;

    move-result-object v2

    const-string v3, "922337203685.4775807"

    invoke-direct {v0, v2, v3}, Lorg/stellar/sdk/h$a;-><init>(Lorg/stellar/sdk/c;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v0}, Lorg/stellar/sdk/h$a;->a()Lorg/stellar/sdk/h;

    move-result-object v0

    .line 1066
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/ae$a;->a(Lorg/stellar/sdk/x;)Lorg/stellar/sdk/ae$a;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lorg/stellar/sdk/ae$a;->a()Lorg/stellar/sdk/ae;

    move-result-object v0

    .line 1071
    invoke-virtual {v0, p1}, Lorg/stellar/sdk/ae;->a(Lorg/stellar/sdk/k;)V

    .line 1072
    iget-object v1, p0, Lkin/core/b;->a:Lorg/stellar/sdk/ab;

    invoke-virtual {v1, v0}, Lorg/stellar/sdk/ab;->a(Lorg/stellar/sdk/ae;)Lorg/stellar/sdk/responses/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Lkin/core/exception/OperationFailedException;

    const-string v1, "can\'t get transaction response"

    invoke-direct {v0, v1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :cond_2
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/f;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1080
    invoke-static {v0}, Lkin/core/y;->a(Lorg/stellar/sdk/responses/f;)Lkin/core/exception/TransactionFailedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/stellar/sdk/responses/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lkin/core/exception/OperationFailedException;

    invoke-direct {v0, p1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/HttpResponseException;->a()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_4

    .line 41
    new-instance v0, Lkin/core/exception/AccountNotFoundException;

    invoke-virtual {p1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkin/core/exception/AccountNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_4
    new-instance p1, Lkin/core/exception/OperationFailedException;

    invoke-direct {p1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
