.class public Lorg/spongycastle/asn1/DERUTF8String;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 74
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    return-void
.end method

.method final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 94
    instance-of v0, p1, Lorg/spongycastle/asn1/DERUTF8String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERUTF8String;

    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERUTF8String;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
