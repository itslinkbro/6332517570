.class public Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exponentiateX(J[B)V
    .locals 8

    invoke-static {}, Lorg/bouncycastle/crypto/modes/gcm/a;->oneAsBytes()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->c([B)[B

    move-result-object v3

    :cond_0
    const-wide/16 v4, 0x1

    and-long v6, p1, v4

    cmp-long v4, v6, v1

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/modes/gcm/a;->multiply([B[B)V

    :cond_1
    invoke-static {v3, v3}, Lorg/bouncycastle/crypto/modes/gcm/a;->multiply([B[B)V

    const/4 v4, 0x1

    ushr-long/2addr p1, v4

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    :cond_2
    const/16 p1, 0x10

    const/4 p2, 0x0

    invoke-static {v0, p2, p3, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public init([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;->a:[B

    return-void
.end method
