.class public Lorg/jcodec/common/ByteArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_GROW_AMOUNT:I = 0x800


# instance fields
.field private growAmount:I

.field private size:I

.field private storage:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    .line 19
    invoke-direct {p0, v0}, Lorg/jcodec/common/ByteArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lorg/jcodec/common/ByteArrayList;->growAmount:I

    .line 24
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    return-void
.end method


# virtual methods
.method public add(B)V
    .locals 4

    .line 34
    iget v0, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    iget-object v1, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    array-length v0, v0

    iget v1, p0, Lorg/jcodec/common/ByteArrayList;->growAmount:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 36
    iget-object v1, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    iget-object v2, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object v0, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    iget v1, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public addAll([B)V
    .locals 4

    .line 75
    iget v0, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 76
    iget v0, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    iget v1, p0, Lorg/jcodec/common/ByteArrayList;->growAmount:I

    add-int/2addr v0, v1

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 77
    iget-object v1, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    iget v3, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v0, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    iget v1, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget v0, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    return-void
.end method

.method public contains(B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    :goto_0
    iget v2, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    if-ge v1, v2, :cond_1

    .line 86
    iget-object v2, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    aget-byte v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public fill(IIB)V
    .locals 4

    .line 61
    iget-object v0, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    .line 62
    iget v0, p0, Lorg/jcodec/common/ByteArrayList;->growAmount:I

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 63
    iget-object v1, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    iget-object v2, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object v0, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    invoke-static {v0, p1, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 67
    iget p1, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    return-void
.end method

.method public get(I)B
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public pop()V
    .locals 1

    .line 47
    iget v0, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    return-void
.end method

.method public push(B)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lorg/jcodec/common/ByteArrayList;->add(B)V

    return-void
.end method

.method public set(IB)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    return v0
.end method

.method public toArray()[B
    .locals 4

    .line 28
    iget v0, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    new-array v0, v0, [B

    .line 29
    iget-object v1, p0, Lorg/jcodec/common/ByteArrayList;->storage:[B

    iget v2, p0, Lorg/jcodec/common/ByteArrayList;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
