.class public abstract Lorg/spongycastle/asn1/ASN1TaggedObject;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 68
    instance-of v1, p3, Lorg/spongycastle/asn1/ASN1Choice;

    if-eqz v1, :cond_0

    .line 70
    iput-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Z

    goto :goto_0

    .line 74
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Z

    .line 77
    :goto_0
    iput p2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    .line 79
    iget-boolean p1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Z

    if-eqz p1, :cond_1

    .line 81
    iput-object p3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void

    .line 85
    :cond_1
    invoke-interface {p3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 92
    iput-object p3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;
    .locals 3

    if-eqz p0, :cond_2

    .line 34
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    return-object p0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->i()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 148
    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    return v0
.end method

.method abstract a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 99
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 106
    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    iget v2, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_2

    .line 113
    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz p1, :cond_3

    return v1

    .line 120
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Z

    return v0
.end method

.method public final c()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method final d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 221
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Z

    iget v2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method final e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 226
    new-instance v0, Lorg/spongycastle/asn1/DLTaggedObject;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Z

    iget v2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DLTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 131
    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    .line 138
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final i()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
