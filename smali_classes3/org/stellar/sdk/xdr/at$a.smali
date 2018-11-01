.class final Lorg/stellar/sdk/xdr/at$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/stellar/sdk/xdr/at$a;->a:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lorg/stellar/sdk/xdr/at$a;->b:I

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/stellar/sdk/xdr/at$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 75
    iget p1, p0, Lorg/stellar/sdk/xdr/at$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/stellar/sdk/xdr/at$a;->b:I

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/stellar/sdk/xdr/at$a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/stellar/sdk/xdr/at$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    iget p1, p0, Lorg/stellar/sdk/xdr/at$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/stellar/sdk/xdr/at$a;->b:I

    .line 1094
    iget p1, p0, Lorg/stellar/sdk/xdr/at$a;->b:I

    rem-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-lez p1, :cond_0

    rsub-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p3, p1, -0x1

    if-lez p1, :cond_1

    .line 1099
    invoke-virtual {p0, p2}, Lorg/stellar/sdk/xdr/at$a;->write(I)V

    move p1, p3

    goto :goto_0

    :cond_1
    return-void
.end method
