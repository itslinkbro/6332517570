.class public final Lorg/stellar/sdk/xdr/as;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/as$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/xdr/as$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 21
    new-instance v0, Lorg/stellar/sdk/xdr/as$a;

    invoke-direct {v0, p1}, Lorg/stellar/sdk/xdr/as$a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    iget-object p1, p0, Ljava/io/DataInputStream;->in:Ljava/io/InputStream;

    check-cast p1, Lorg/stellar/sdk/xdr/as$a;

    iput-object p1, p0, Lorg/stellar/sdk/xdr/as;->a:Lorg/stellar/sdk/xdr/as$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v0

    .line 27
    new-array v0, v0, [B

    .line 28
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/as;->read([B)I

    .line 29
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-super {p0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method
