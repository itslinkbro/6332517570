.class public final Lorg/stellar/sdk/xdr/at;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/at$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/xdr/at$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 14
    new-instance v0, Lorg/stellar/sdk/xdr/at$a;

    invoke-direct {v0, p1}, Lorg/stellar/sdk/xdr/at$a;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    iget-object p1, p0, Ljava/io/DataOutputStream;->out:Ljava/io/OutputStream;

    check-cast p1, Lorg/stellar/sdk/xdr/at$a;

    iput-object p1, p0, Lorg/stellar/sdk/xdr/at;->a:Lorg/stellar/sdk/xdr/at$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 20
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 21
    invoke-virtual {p0, p1}, Lorg/stellar/sdk/xdr/at;->write([B)V

    return-void
.end method
