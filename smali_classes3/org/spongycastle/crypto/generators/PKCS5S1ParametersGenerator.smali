.class public Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field private d:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private a()[B
    .locals 5

    .line 39
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 41
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->a:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 42
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->b:[B

    array-length v3, v3

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 44
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    const/4 v1, 0x1

    .line 45
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->c:I

    if-ge v1, v2, :cond_0

    .line 47
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v3, v0

    invoke-interface {v2, v0, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 48
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v0, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 65
    div-int/lit8 p1, p1, 0x8

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t generate a derived key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes long."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->a()[B

    move-result-object v0

    .line 75
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final a(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .line 92
    div-int/lit8 p1, p1, 0x8

    .line 93
    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    .line 95
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t generate a derived key "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->a()[B

    move-result-object v0

    .line 103
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method

.method public final b(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->a(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method
