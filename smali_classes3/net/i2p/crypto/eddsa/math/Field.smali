.class public Lnet/i2p/crypto/eddsa/math/Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f12f996e680dcL


# instance fields
.field public final EIGHT:Lnet/i2p/crypto/eddsa/math/c;

.field public final FIVE:Lnet/i2p/crypto/eddsa/math/c;

.field public final FOUR:Lnet/i2p/crypto/eddsa/math/c;

.field public final ONE:Lnet/i2p/crypto/eddsa/math/c;

.field public final TWO:Lnet/i2p/crypto/eddsa/math/c;

.field public final ZERO:Lnet/i2p/crypto/eddsa/math/c;

.field private final b:I

.field private final enc:Lnet/i2p/crypto/eddsa/math/b;

.field private final q:Lnet/i2p/crypto/eddsa/math/c;

.field private final qm2:Lnet/i2p/crypto/eddsa/math/c;

.field private final qm5d8:Lnet/i2p/crypto/eddsa/math/c;


# direct methods
.method public constructor <init>([BLnet/i2p/crypto/eddsa/math/b;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 33
    iput v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    .line 34
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/b;

    .line 35
    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/b;

    invoke-virtual {p2, p0}, Lnet/i2p/crypto/eddsa/math/b;->a(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 37
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    .line 40
    sget-object p1, Lnet/i2p/crypto/eddsa/math/a;->a:[B

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->ZERO:Lnet/i2p/crypto/eddsa/math/c;

    .line 41
    sget-object p1, Lnet/i2p/crypto/eddsa/math/a;->b:[B

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/c;

    .line 42
    sget-object p1, Lnet/i2p/crypto/eddsa/math/a;->c:[B

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->TWO:Lnet/i2p/crypto/eddsa/math/c;

    .line 43
    sget-object p1, Lnet/i2p/crypto/eddsa/math/a;->d:[B

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->FOUR:Lnet/i2p/crypto/eddsa/math/c;

    .line 44
    sget-object p1, Lnet/i2p/crypto/eddsa/math/a;->e:[B

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->FIVE:Lnet/i2p/crypto/eddsa/math/c;

    .line 45
    sget-object p1, Lnet/i2p/crypto/eddsa/math/a;->f:[B

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->EIGHT:Lnet/i2p/crypto/eddsa/math/c;

    .line 48
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->TWO:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->qm2:Lnet/i2p/crypto/eddsa/math/c;

    .line 49
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->FIVE:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->EIGHT:Lnet/i2p/crypto/eddsa/math/c;

    .line 1042
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/math/c;->i()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->qm5d8:Lnet/i2p/crypto/eddsa/math/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 57
    iget v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    return v0
.end method

.method public final a([B)Lnet/i2p/crypto/eddsa/math/c;
    .locals 1

    .line 53
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/b;

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/b;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lnet/i2p/crypto/eddsa/math/b;
    .locals 1

    .line 73
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 83
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Field;

    .line 86
    iget v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    iget v2, p1, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
