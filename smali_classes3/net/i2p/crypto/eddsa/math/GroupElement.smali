.class public Lnet/i2p/crypto/eddsa/math/GroupElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8830a11ed1f53L


# instance fields
.field final T:Lnet/i2p/crypto/eddsa/math/c;

.field final X:Lnet/i2p/crypto/eddsa/math/c;

.field final Y:Lnet/i2p/crypto/eddsa/math/c;

.field final Z:Lnet/i2p/crypto/eddsa/math/c;

.field final curve:Lnet/i2p/crypto/eddsa/math/Curve;

.field dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

.field precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

.field final repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;


# direct methods
.method private constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 203
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 204
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    .line 205
    iput-object p4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    .line 206
    iput-object p5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    .line 207
    iput-object p6, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;[B)V
    .locals 5

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->e()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->b()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->d()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->j()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 246
    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 251
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid GroupElement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_0
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->d()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 258
    :cond_1
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->c()Z

    move-result v1

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v2

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/Field;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v4, v2, 0x3

    .line 1050
    aget-byte p2, p2, v4

    and-int/lit8 v2, v2, 0x7

    shr-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x1

    if-eq v1, p2, :cond_2

    .line 259
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->f()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 262
    :cond_2
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 263
    sget-object p2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 264
    iput-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    .line 265
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    .line 266
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object p1

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/c;

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    .line 267
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    return-void
.end method

.method private a(II)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    shr-int/lit8 v0, p2, 0x8

    const/4 v1, 0x1

    and-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    shl-int/2addr v2, v1

    sub-int/2addr p2, v2

    .line 837
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p2, v1}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    aget-object v1, v3, v1

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v2, v1, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x6

    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object p1, v2, p1

    aget-object p1, p1, v3

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result p2

    invoke-direct {v1, p1, p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 847
    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->f()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p2

    .line 849
    invoke-direct {p1, p2, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 62
    new-instance v7, Lnet/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V

    return-object v7
.end method

.method public static a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 81
    new-instance v7, Lnet/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V

    return-object v7
.end method

.method private a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 391
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 436
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 422
    :pswitch_0
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 426
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 424
    :cond_0
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {p1, v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 411
    :pswitch_1
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    .line 419
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 415
    :pswitch_2
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 413
    :pswitch_3
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 417
    :cond_1
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {p1, v0, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 429
    :pswitch_4
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 433
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 431
    :cond_2
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {p1, v0, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 400
    :pswitch_5
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_2

    .line 408
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 406
    :pswitch_6
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/Curve;->c()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 404
    :pswitch_7
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {p1, v0, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 402
    :pswitch_8
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {p1, v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 393
    :pswitch_9
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 397
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 395
    :cond_3
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {p1, v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 581
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_0

    .line 582
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 583
    :cond_0
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_1

    .line 584
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 587
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 589
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 590
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 591
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    .line 592
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 593
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1
.end method

.method private a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move-object v2, p1

    goto :goto_0

    :cond_0
    :goto_1
    rsub-int/lit8 p1, p2, 0x1

    if-ge v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    move-object v2, p0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 117
    new-instance v7, Lnet/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V

    return-object v7
.end method

.method private static b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 100
    new-instance v7, Lnet/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P1P1:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V

    return-object v7
.end method

.method private b(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 610
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_0

    .line 611
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 612
    :cond_0
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_1

    .line 613
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 616
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 618
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 619
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 620
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    .line 621
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 622
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1
.end method

.method private static b([B)[B
    .locals 8

    const/16 v0, 0x100

    .line 904
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    .line 908
    aget-byte v5, p0, v5

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_5

    .line 913
    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    .line 916
    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    .line 917
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    const/16 v7, 0xf

    if-gt v6, v7, :cond_1

    .line 918
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, p0

    .line 919
    aput-byte v2, v1, v5

    goto :goto_4

    .line 920
    :cond_1
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    sub-int/2addr v6, v7

    const/16 v7, -0xf

    if-lt v6, v7, :cond_4

    .line 921
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 923
    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    .line 924
    aput-byte v4, v1, v5

    goto :goto_4

    .line 927
    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private c()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 520
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 533
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 524
    :pswitch_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 526
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->h()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 527
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 529
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 530
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-virtual {v2, v0}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    invoke-static {v1, v3, v4, v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 136
    new-instance v7, Lnet/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V

    return-object v7
.end method

.method private c(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 652
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_0

    .line 653
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 654
    :cond_0
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_1

    .line 655
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 658
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 660
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 661
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 662
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 663
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, p1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    .line 664
    invoke-virtual {p1, p1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    .line 665
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/math/GroupElement;[B[B)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 4

    .line 952
    invoke-static {p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b([B)[B

    move-result-object p2

    .line 953
    invoke-static {p3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b([B)[B

    move-result-object p3

    .line 955
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    const/16 v1, 0xff

    :goto_0
    if-ltz v1, :cond_0

    .line 959
    aget-byte v2, p2, v1

    if-nez v2, :cond_0

    aget-byte v2, p3, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 962
    :cond_0
    monitor-enter p0

    :goto_1
    if-ltz v1, :cond_5

    .line 969
    :try_start_0
    invoke-direct {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 971
    aget-byte v2, p2, v1

    if-lez v2, :cond_1

    .line 14363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 972
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v3, p2, v1

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto :goto_2

    .line 973
    :cond_1
    aget-byte v2, p2, v1

    if-gez v2, :cond_2

    .line 15363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 974
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v3, p2, v1

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 977
    :cond_2
    :goto_2
    aget-byte v2, p3, v1

    if-lez v2, :cond_3

    .line 16363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 978
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v3, p3, v1

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto :goto_3

    .line 979
    :cond_3
    aget-byte v2, p3, v1

    if-gez v2, :cond_4

    .line 17363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 980
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v3, p3, v1

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 18354
    :cond_4
    :goto_3
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 985
    :cond_5
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a([B)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    const/16 v0, 0x40

    .line 8770
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v4, 0x0

    .line 8774
    aget-byte v7, p1, v3

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/2addr v4, v5

    .line 8775
    aget-byte v5, p1, v3

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x3f

    if-ge p1, v4, :cond_1

    .line 8781
    aget-byte v4, v1, p1

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p1

    .line 8782
    aget-byte v3, v1, p1

    add-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x4

    .line 8784
    aget-byte v4, v1, p1

    shl-int/lit8 v6, v3, 0x4

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8786
    :cond_1
    aget-byte p1, v1, v4

    add-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    .line 869
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {p1, v3}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 870
    monitor-enter p0

    :goto_2
    if-ge v5, v0, :cond_2

    .line 876
    :try_start_0
    div-int/lit8 v3, v5, 0x2

    aget-byte v4, v1, v5

    invoke-direct {p0, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(II)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    .line 877
    invoke-direct {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 9363
    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 880
    :cond_2
    invoke-direct {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 10354
    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 880
    invoke-direct {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 11354
    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 880
    invoke-direct {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 12354
    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 880
    invoke-direct {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 12363
    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    :goto_3
    if-ge v2, v0, :cond_3

    .line 883
    div-int/lit8 v3, v2, 0x2

    aget-byte v4, v1, v2

    invoke-direct {p0, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(II)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    .line 884
    invoke-direct {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 13363
    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 886
    :cond_3
    monitor-exit p0

    return-object p1

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 451
    :try_start_0
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    if-nez p1, :cond_2

    const/16 p1, 0x20

    .line 453
    filled-new-array {p1, v1}, [I

    move-result-object v2

    const-class v3, Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lnet/i2p/crypto/eddsa/math/GroupElement;

    iput-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-object v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    move-object v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    .line 459
    iget-object v6, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v6}, Lnet/i2p/crypto/eddsa/math/c;->i()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    .line 460
    iget-object v7, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v7

    .line 461
    iget-object v8, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v8, v6}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    .line 462
    iget-object v8, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v8, v8, v2

    iget-object v9, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v6, v7}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v10

    invoke-virtual {v6, v7}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v11

    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    iget-object v7, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/math/Curve;->c()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    invoke-static {v9, v10, v11, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v6

    aput-object v6, v8, v4

    .line 1372
    sget-object v6, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v3, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v6

    .line 463
    invoke-direct {v5, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v5

    .line 2363
    sget-object v6, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v5, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    .line 2372
    sget-object v5, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v4, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v5

    .line 467
    invoke-direct {v4, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v4

    .line 3363
    sget-object v5, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v4, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 474
    :cond_2
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 475
    monitor-exit p0

    return-void

    .line 476
    :cond_3
    :try_start_1
    new-array p1, v1, [Lnet/i2p/crypto/eddsa/math/GroupElement;

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-object p1, p0

    :goto_3
    if-ge v0, v1, :cond_4

    .line 479
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->i()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 480
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 481
    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 482
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    iget-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v7

    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/Curve;->c()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    invoke-static {v5, v6, v7, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    aput-object v2, v4, v0

    .line 3372
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 484
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 4363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 4372
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 484
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 5363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 486
    :cond_4
    monitor-exit p0

    return-void

    .line 450
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a()[B
    .locals 4

    move-object v0, p0

    .line 334
    :goto_0
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1354
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto :goto_0

    .line 337
    :pswitch_0
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->i()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 338
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 339
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->a()[B

    move-result-object v0

    .line 341
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v3, v0, v1

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x80

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 6

    .line 705
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_0

    .line 706
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 707
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 5372
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p0, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    .line 5681
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v2, v3, :cond_1

    .line 5682
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5683
    :cond_1
    iget-object v2, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v2, v3, :cond_2

    .line 5684
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5687
    :cond_2
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 5688
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 5689
    iget-object v4, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 5690
    iget-object v4, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 5691
    iget-object v4, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 5692
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v5, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 5693
    invoke-virtual {v1, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 5694
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    invoke-virtual {v1, v4}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-virtual {v1, v4}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-static {v0, v5, v2, v3, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 6363
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 717
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 719
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 720
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    :try_start_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    .line 727
    :cond_1
    :goto_0
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 743
    :pswitch_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 7354
    :pswitch_1
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 740
    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 746
    :pswitch_2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 749
    :cond_4
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 750
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 751
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 752
    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v6, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    .line 753
    iget-object v6, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v7, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v6, v7}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    .line 754
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v7, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {p1, v7}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    .line 755
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 731
    :pswitch_3
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 732
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 734
    :cond_7
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 735
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 736
    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 737
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {p1, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object p1

    .line 738
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 712
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GroupElement\nX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
