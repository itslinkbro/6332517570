.class public Lorg/spongycastle/asn1/DERBoolean;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/ASN1Boolean;

.field public static final b:Lorg/spongycastle/asn1/ASN1Boolean;

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    sput-object v1, Lorg/spongycastle/asn1/DERBoolean;->c:[B

    .line 11
    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Lorg/spongycastle/asn1/DERBoolean;->d:[B

    .line 15
    new-instance v1, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>(Z)V

    sput-object v1, Lorg/spongycastle/asn1/DERBoolean;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 16
    new-instance v1, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>(Z)V

    sput-object v1, Lorg/spongycastle/asn1/DERBoolean;->b:Lorg/spongycastle/asn1/ASN1Boolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    .line 99
    sget-object p1, Lorg/spongycastle/asn1/DERBoolean;->c:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/spongycastle/asn1/DERBoolean;->d:[B

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/DERBoolean;->e:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 77
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 82
    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    .line 84
    sget-object p1, Lorg/spongycastle/asn1/DERBoolean;->d:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/DERBoolean;->e:[B

    return-void

    .line 86
    :cond_1
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 88
    sget-object p1, Lorg/spongycastle/asn1/DERBoolean;->c:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/DERBoolean;->e:[B

    return-void

    .line 92
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERBoolean;->e:[B

    return-void
.end method

.method public static a()Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 1

    .line 46
    sget-object v0, Lorg/spongycastle/asn1/DERBoolean;->b:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 3

    if-eqz p0, :cond_3

    .line 27
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/DERBoolean;

    if-eqz v0, :cond_2

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/DERBoolean;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERBoolean;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/spongycastle/asn1/DERBoolean;->b:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_1
    sget-object p0, Lorg/spongycastle/asn1/DERBoolean;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

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

    .line 29
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBoolean;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->i()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 64
    instance-of v0, p0, Lorg/spongycastle/asn1/DERBoolean;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0}, Lorg/spongycastle/asn1/DERBoolean;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->b()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Boolean;->b([B)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0
.end method

.method static b([B)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 2

    .line 148
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 153
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    .line 155
    sget-object p0, Lorg/spongycastle/asn1/DERBoolean;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    .line 157
    :cond_1
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 159
    sget-object p0, Lorg/spongycastle/asn1/DERBoolean;->b:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    .line 163
    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBoolean;->e:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    return-void
.end method

.method protected final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 127
    instance-of v1, p1, Lorg/spongycastle/asn1/DERBoolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERBoolean;->e:[B

    aget-byte v1, v1, v0

    check-cast p1, Lorg/spongycastle/asn1/DERBoolean;

    iget-object p1, p1, Lorg/spongycastle/asn1/DERBoolean;->e:[B

    aget-byte p1, p1, v0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBoolean;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 137
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBoolean;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBoolean;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
