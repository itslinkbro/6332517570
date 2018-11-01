.class public Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/IndexGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitString"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 126
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    return-void
.end method


# virtual methods
.method final a([B)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_3

    .line 139
    aget-byte v2, p1, v1

    .line 1150
    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    array-length v4, v4

    if-ne v3, v4, :cond_0

    .line 1152
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/engines/IndexGenerator;->a([BI)[B

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    .line 1155
    :cond_0
    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 1157
    iput v5, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    .line 1158
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    aput-byte v2, v3, v0

    .line 1159
    iput v4, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->c:I

    goto :goto_1

    .line 1161
    :cond_1
    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->c:I

    if-ne v3, v4, :cond_2

    .line 1163
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    aput-byte v2, v3, v4

    goto :goto_1

    .line 1167
    :cond_2
    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->c:I

    sub-int/2addr v4, v3

    .line 1168
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    sub-int/2addr v6, v5

    aget-byte v5, v3, v6

    and-int/lit16 v2, v2, 0xff

    iget v7, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->c:I

    shl-int v7, v2, v7

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    .line 1169
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    shr-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
