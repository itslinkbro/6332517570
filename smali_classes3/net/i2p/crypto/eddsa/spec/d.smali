.class public final Lnet/i2p/crypto/eddsa/spec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final a:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final b:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final c:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/d;->a:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 32
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/d;->b:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 33
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/spec/d;->b:Lnet/i2p/crypto/eddsa/math/GroupElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Z)V

    .line 34
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/d;->c:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method

.method public constructor <init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    array-length v0, p1

    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public-key length is wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[B)V

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/spec/d;->a:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 25
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/spec/d;->a:Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/d;->b:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 26
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/spec/d;->b:Lnet/i2p/crypto/eddsa/math/GroupElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Z)V

    .line 27
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/d;->c:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method


# virtual methods
.method public final a()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 38
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/d;->a:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public final b()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 42
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/d;->b:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public final c()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    .line 46
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/d;->c:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-object v0
.end method
