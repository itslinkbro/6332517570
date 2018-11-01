.class public Lorg/spongycastle/crypto/params/RC5Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RC5 key length can be no greater than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/params/RC5Parameters;->a:[B

    .line 21
    iput p2, p0, Lorg/spongycastle/crypto/params/RC5Parameters;->b:I

    .line 23
    iget-object p2, p0, Lorg/spongycastle/crypto/params/RC5Parameters;->a:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RC5Parameters;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 33
    iget v0, p0, Lorg/spongycastle/crypto/params/RC5Parameters;->b:I

    return v0
.end method
