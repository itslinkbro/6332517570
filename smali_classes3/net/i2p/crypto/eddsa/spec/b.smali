.class public final Lnet/i2p/crypto/eddsa/spec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnet/i2p/crypto/eddsa/math/Field;

.field private static final b:Lnet/i2p/crypto/eddsa/math/Curve;

.field private static final c:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

.field private static final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 19
    new-instance v0, Lnet/i2p/crypto/eddsa/math/Field;

    const-string v1, "edffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f"

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lnet/i2p/crypto/eddsa/math/a/b;

    invoke-direct {v2}, Lnet/i2p/crypto/eddsa/math/a/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/Field;-><init>([BLnet/i2p/crypto/eddsa/math/b;)V

    sput-object v0, Lnet/i2p/crypto/eddsa/spec/b;->a:Lnet/i2p/crypto/eddsa/math/Field;

    .line 24
    new-instance v0, Lnet/i2p/crypto/eddsa/math/Curve;

    sget-object v1, Lnet/i2p/crypto/eddsa/spec/b;->a:Lnet/i2p/crypto/eddsa/math/Field;

    const-string v2, "a3785913ca4deb75abd841414d0a700098e879777940c78c73fe6f2bee6c0352"

    invoke-static {v2}, Lnet/i2p/crypto/eddsa/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lnet/i2p/crypto/eddsa/spec/b;->a:Lnet/i2p/crypto/eddsa/math/Field;

    const-string v4, "b0a00e4a271beec478e42fad0618432fa7d7fb3d99004d2b0bdfc14f8024832b"

    invoke-static {v4}, Lnet/i2p/crypto/eddsa/d;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/Curve;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/c;)V

    sput-object v0, Lnet/i2p/crypto/eddsa/spec/b;->b:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 28
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    const-string v5, "ed25519-sha-512"

    sget-object v6, Lnet/i2p/crypto/eddsa/spec/b;->b:Lnet/i2p/crypto/eddsa/math/Curve;

    const-string v7, "SHA-512"

    new-instance v8, Lnet/i2p/crypto/eddsa/math/a/c;

    invoke-direct {v8}, Lnet/i2p/crypto/eddsa/math/a/c;-><init>()V

    sget-object v1, Lnet/i2p/crypto/eddsa/spec/b;->b:Lnet/i2p/crypto/eddsa/math/Curve;

    const-string v2, "5866666666666666666666666666666666666666666666666666666666666666"

    invoke-static {v2}, Lnet/i2p/crypto/eddsa/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 1065
    new-instance v9, Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-direct {v9, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[B)V

    const/4 v1, 0x1

    .line 1067
    invoke-virtual {v9, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Z)V

    move-object v4, v0

    .line 28
    invoke-direct/range {v4 .. v9}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;-><init>(Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/d;Lnet/i2p/crypto/eddsa/math/GroupElement;)V

    sput-object v0, Lnet/i2p/crypto/eddsa/spec/b;->c:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lnet/i2p/crypto/eddsa/spec/b;->d:Ljava/util/Hashtable;

    const-string v0, "ed25519-sha-512"

    .line 44
    sget-object v1, Lnet/i2p/crypto/eddsa/spec/b;->c:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 2040
    sget-object v2, Lnet/i2p/crypto/eddsa/spec/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;
    .locals 1

    .line 48
    sget-object v0, Lnet/i2p/crypto/eddsa/spec/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    return-object p0
.end method
