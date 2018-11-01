.class final Lorg/stellar/sdk/xdr/as$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/stellar/sdk/xdr/as$a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lorg/stellar/sdk/xdr/as$a;->b:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/stellar/sdk/xdr/as$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 97
    iget v1, p0, Lorg/stellar/sdk/xdr/as$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/stellar/sdk/xdr/as$a;->b:I

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/stellar/sdk/xdr/as$a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/stellar/sdk/xdr/as$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 110
    iget p2, p0, Lorg/stellar/sdk/xdr/as$a;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/stellar/sdk/xdr/as$a;->b:I

    .line 1117
    iget p2, p0, Lorg/stellar/sdk/xdr/as$a;->b:I

    rem-int/lit8 p2, p2, 0x4

    if-lez p2, :cond_0

    rsub-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p3, p2, -0x1

    if-lez p2, :cond_2

    .line 1123
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as$a;->read()I

    move-result p2

    if-eqz p2, :cond_1

    .line 1125
    new-instance p1, Ljava/io/IOException;

    const-string p2, "non-zero padding"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move p2, p3

    goto :goto_0

    :cond_2
    return p1
.end method
