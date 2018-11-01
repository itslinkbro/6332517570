.class public abstract Lnet/i2p/crypto/eddsa/math/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lnet/i2p/crypto/eddsa/math/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([B)Lnet/i2p/crypto/eddsa/math/c;
.end method

.method public final declared-synchronized a(Lnet/i2p/crypto/eddsa/math/Field;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/b;->a:Lnet/i2p/crypto/eddsa/math/Field;

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_0
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/b;->a:Lnet/i2p/crypto/eddsa/math/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public abstract a(Lnet/i2p/crypto/eddsa/math/c;)[B
.end method

.method public abstract b(Lnet/i2p/crypto/eddsa/math/c;)Z
.end method
