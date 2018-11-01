.class public final Lorg/stellar/sdk/xdr/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ae;->a:[B

    array-length v0, v0

    .line 1017
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ae;->a:[B

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lorg/stellar/sdk/xdr/at;->write([BII)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ae;->a:[B

    return-void
.end method
