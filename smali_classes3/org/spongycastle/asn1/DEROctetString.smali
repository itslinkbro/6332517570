.class public Lorg/spongycastle/asn1/DEROctetString;
.super Lorg/spongycastle/asn1/ASN1OctetString;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/spongycastle/asn1/DEROctetString;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    return-void
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/spongycastle/asn1/DEROctetString;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DEROctetString;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
