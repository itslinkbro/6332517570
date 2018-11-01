.class abstract Lorg/stellar/sdk/r;
.super Lorg/stellar/sdk/p;
.source "SourceFile"


# instance fields
.field protected a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/stellar/sdk/p;-><init>()V

    .line 11
    array-length v0, p1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 12
    invoke-static {p1, v1}, Lorg/stellar/sdk/ah;->a([BI)[B

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 14
    new-instance p1, Lorg/stellar/sdk/MemoTooLongException;

    const-string v0, "MEMO_HASH can contain 32 bytes at max."

    invoke-direct {p1, v0}, Lorg/stellar/sdk/MemoTooLongException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/stellar/sdk/r;->a:[B

    return-void
.end method


# virtual methods
.method abstract a()Lorg/stellar/sdk/xdr/t;
.end method
