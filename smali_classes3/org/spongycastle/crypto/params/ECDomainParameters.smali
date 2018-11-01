.class public Lorg/spongycastle/crypto/params/ECDomainParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field a:Lorg/spongycastle/math/ec/ECCurve;

.field b:[B

.field c:Lorg/spongycastle/math/ec/ECPoint;

.field d:Ljava/math/BigInteger;

.field e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 24
    iput-object p2, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 25
    iput-object p3, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->d:Ljava/math/BigInteger;

    .line 26
    sget-object p1, Lorg/spongycastle/crypto/params/ECDomainParameters;->g:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 37
    iput-object p2, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 38
    iput-object p3, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->d:Ljava/math/BigInteger;

    .line 39
    iput-object p4, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 51
    iput-object p2, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 52
    iput-object p3, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->d:Ljava/math/BigInteger;

    .line 53
    iput-object p4, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->e:Ljava/math/BigInteger;

    .line 54
    iput-object p5, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->a:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public final b()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->c:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->b:[B

    return-object v0
.end method
