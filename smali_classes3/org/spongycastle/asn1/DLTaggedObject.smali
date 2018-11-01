.class public Lorg/spongycastle/asn1/DLTaggedObject;
.super Lorg/spongycastle/asn1/ASN1TaggedObject;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/asn1/DLTaggedObject;->e:[B

    return-void
.end method

.method public constructor <init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DLTaggedObject;->b:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/DLTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 82
    iget-boolean v2, p0, Lorg/spongycastle/asn1/DLTaggedObject;->c:Z

    if-eqz v2, :cond_0

    .line 84
    iget v2, p0, Lorg/spongycastle/asn1/DLTaggedObject;->a:I

    invoke-virtual {p1, v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(II)V

    .line 85
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I)V

    .line 86
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    .line 103
    :goto_0
    iget v2, p0, Lorg/spongycastle/asn1/DLTaggedObject;->a:I

    invoke-virtual {p1, v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(II)V

    .line 104
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-void

    .line 109
    :cond_2
    iget v0, p0, Lorg/spongycastle/asn1/DLTaggedObject;->a:I

    sget-object v2, Lorg/spongycastle/asn1/DLTaggedObject;->e:[B

    invoke-virtual {p1, v1, v0, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(II[B)V

    return-void
.end method

.method final f()Z
    .locals 2

    .line 30
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DLTaggedObject;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DLTaggedObject;->c:Z

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/DLTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->f()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method final g()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DLTaggedObject;->b:Z

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lorg/spongycastle/asn1/DLTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->g()I

    move-result v0

    .line 56
    iget-boolean v1, p0, Lorg/spongycastle/asn1/DLTaggedObject;->c:Z

    if-eqz v1, :cond_0

    .line 58
    iget v1, p0, Lorg/spongycastle/asn1/DLTaggedObject;->a:I

    invoke-static {v1}, Lorg/spongycastle/asn1/i;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 65
    iget v1, p0, Lorg/spongycastle/asn1/DLTaggedObject;->a:I

    invoke-static {v1}, Lorg/spongycastle/asn1/i;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    .line 70
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/DLTaggedObject;->a:I

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
