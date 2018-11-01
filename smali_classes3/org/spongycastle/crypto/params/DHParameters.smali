.class public Lorg/spongycastle/crypto/params/DHParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:I

.field private f:I

.field private g:Lorg/spongycastle/crypto/params/DHValidationParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 8

    const/16 v0, 0xa0

    if-eqz p3, :cond_0

    if-ge p3, v0, :cond_0

    move v5, p3

    goto :goto_0

    :cond_0
    const/16 v5, 0xa0

    :goto_0
    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 53
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;)V
    .locals 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x2

    add-int/lit8 v2, p5, -0x1

    int-to-long v2, v2

    xor-long v4, v2, v0

    .line 87
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ge p5, p4, :cond_1

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    iput-object p2, p0, Lorg/spongycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    .line 99
    iput-object p1, p0, Lorg/spongycastle/crypto/params/DHParameters;->b:Ljava/math/BigInteger;

    .line 100
    iput-object p3, p0, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    .line 101
    iput p4, p0, Lorg/spongycastle/crypto/params/DHParameters;->e:I

    .line 102
    iput p5, p0, Lorg/spongycastle/crypto/params/DHParameters;->f:I

    .line 103
    iput-object p6, p0, Lorg/spongycastle/crypto/params/DHParameters;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lorg/spongycastle/crypto/params/DHParameters;->g:Lorg/spongycastle/crypto/params/DHValidationParameters;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 73
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 139
    iget v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 149
    iget v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 160
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/DHParameters;

    .line 1119
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 2119
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    .line 3119
    iget-object v2, p1, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    .line 169
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4119
    :cond_1
    iget-object v0, p1, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    return v1

    .line 5109
    :cond_2
    iget-object v0, p1, Lorg/spongycastle/crypto/params/DHParameters;->b:Ljava/math/BigInteger;

    .line 182
    iget-object v2, p0, Lorg/spongycastle/crypto/params/DHParameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5114
    iget-object p1, p1, Lorg/spongycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    .line 182
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 6109
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->b:Ljava/math/BigInteger;

    .line 187
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    .line 6114
    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    .line 187
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 6119
    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 7119
    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    .line 187
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
