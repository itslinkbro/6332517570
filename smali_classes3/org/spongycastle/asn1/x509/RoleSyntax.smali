.class public Lorg/spongycastle/asn1/x509/RoleSyntax;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/GeneralNames;

.field private b:Lorg/spongycastle/asn1/x509/GeneralName;


# direct methods
.method private a()[Ljava/lang/String;
    .locals 5

    .line 172
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->a:Lorg/spongycastle/asn1/x509/GeneralNames;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->a:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->a()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    .line 178
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 179
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 181
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    .line 182
    instance-of v4, v3, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v4, :cond_1

    .line 184
    check-cast v3, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1String;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 207
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 208
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->a:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->a:Lorg/spongycastle/asn1/x509/GeneralNames;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 212
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->b:Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 214
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 219
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->b:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1String;

    .line 1162
    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1String;->a()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Auth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->a:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->a:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->a()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/asn1/x509/RoleSyntax;->a()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    .line 229
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "N/A"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
