.class public Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/RandomGenerator;


# instance fields
.field private final a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/prng/RandomGenerator;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "generator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "windowSize must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    return-void
.end method

.method private doNextBytes([BII)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    :try_start_0
    iget v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    array-length v4, v4

    invoke-interface {v2, v3, v0, v4}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->nextBytes([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    array-length v2, v2

    iput v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    :cond_0
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    iget v4, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    aget-byte v3, v3, v4

    aput-byte v3, p1, v1

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addSeedMaterial(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSeedMaterial([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->addSeedMaterial([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nextBytes([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->doNextBytes([BII)V

    return-void
.end method

.method public nextBytes([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->doNextBytes([BII)V

    return-void
.end method
