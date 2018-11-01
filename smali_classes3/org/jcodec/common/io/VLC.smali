.class public Lorg/jcodec/common/io/VLC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private codeSizes:[I

.field private codes:[I

.field private valueSizes:[I

.field private values:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    .line 26
    iput-object p2, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    .line 28
    invoke-direct {p0}, Lorg/jcodec/common/io/VLC;->invert()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 33
    new-instance v1, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 34
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    const/4 v5, 0x2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    shl-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/jcodec/common/IntArrayList;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    .line 39
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    .line 41
    invoke-direct {p0}, Lorg/jcodec/common/io/VLC;->invert()V

    return-void
.end method

.method private binary(II)Ljava/lang/String;
    .locals 4

    .line 123
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, p2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_1

    :cond_0
    const/16 v2, 0x30

    .line 125
    :goto_1
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private extracted(I)Ljava/lang/String;
    .locals 3

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x2

    .line 143
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    if-ge v1, v2, :cond_0

    const/16 v2, 0x30

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private invert(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    add-int/lit16 v0, v7, 0x100

    const/4 v10, -0x1

    .line 55
    invoke-virtual {v8, v7, v0, v10}, Lorg/jcodec/common/IntArrayList;->fill(III)V

    const/4 v11, 0x0

    .line 56
    invoke-virtual {v9, v7, v0, v11}, Lorg/jcodec/common/IntArrayList;->fill(III)V

    shl-int/lit8 v12, p2, 0x3

    move v1, v0

    const/4 v13, 0x0

    .line 59
    :goto_0
    iget-object v0, v6, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    array-length v0, v0

    if-ge v13, v0, :cond_4

    .line 60
    iget-object v0, v6, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    aget v0, v0, v13

    if-le v0, v12, :cond_2

    if-lez p2, :cond_0

    iget-object v0, v6, Lorg/jcodec/common/io/VLC;->codes:[I

    aget v0, v0, v13

    rsub-int/lit8 v2, v12, 0x20

    ushr-int/2addr v0, v2

    move/from16 v14, p3

    if-ne v0, v14, :cond_3

    goto :goto_1

    :cond_0
    move/from16 v14, p3

    .line 63
    :goto_1
    iget-object v0, v6, Lorg/jcodec/common/io/VLC;->codes:[I

    aget v0, v0, v13

    rsub-int/lit8 v2, v12, 0x20

    const/16 v3, 0x8

    sub-int/2addr v2, v3

    ushr-int v4, v0, v2

    and-int/lit16 v0, v4, 0xff

    .line 65
    iget-object v2, v6, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    aget v2, v2, v13

    sub-int/2addr v2, v12

    if-gt v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_2
    rsub-int/lit8 v5, v2, 0x8

    const/4 v15, 0x1

    shl-int v5, v15, v5

    if-ge v4, v5, :cond_3

    add-int v5, v7, v0

    add-int/2addr v5, v4

    .line 68
    invoke-virtual {v8, v5, v13}, Lorg/jcodec/common/IntArrayList;->set(II)V

    .line 69
    invoke-virtual {v9, v5, v2}, Lorg/jcodec/common/IntArrayList;->set(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v7

    .line 72
    invoke-virtual {v8, v0}, Lorg/jcodec/common/IntArrayList;->get(I)I

    move-result v2

    if-ne v2, v10, :cond_3

    .line 73
    invoke-virtual {v8, v0, v1}, Lorg/jcodec/common/IntArrayList;->set(II)V

    add-int/lit8 v2, p2, 0x1

    move-object v0, v6

    move v3, v4

    move-object v4, v8

    move-object v5, v9

    .line 74
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/io/VLC;->invert(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I

    move-result v1

    goto :goto_3

    :cond_2
    move/from16 v14, p3

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private invert()V
    .locals 8

    .line 45
    new-instance v6, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v6}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 46
    new-instance v7, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v7}, Lorg/jcodec/common/IntArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/io/VLC;->invert(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I

    .line 48
    invoke-virtual {v6}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLC;->values:[I

    .line 49
    invoke-virtual {v7}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    return-void
.end method


# virtual methods
.method public getCodeSizes()[I
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    return-object v0
.end method

.method public getCodes()[I
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    return-object v0
.end method

.method public printTable(Ljava/io/PrintStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->values:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lorg/jcodec/common/io/VLC;->extracted(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readVLC(Lorg/jcodec/common/io/BitReader;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 103
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 105
    iget-object v5, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v5, v5, v1

    .line 106
    iget-object v6, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v1, v6, v1

    if-eqz v1, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    const/16 v6, 0x8

    :goto_1
    shl-int/2addr v2, v6

    sub-int/2addr v0, v6

    shr-int v0, v4, v0

    or-int/2addr v2, v0

    .line 111
    invoke-virtual {p1, v6}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    .line 114
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid code prefix "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int/lit8 v1, v3, 0x3

    add-int/2addr v1, v6

    invoke-direct {p0, v2, v1}, Lorg/jcodec/common/io/VLC;->binary(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method public readVLC16(Lorg/jcodec/common/io/BitReader;)I
    .locals 4

    .line 84
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->check16Bits()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    .line 86
    iget-object v2, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v2, v2, v1

    .line 87
    iget-object v3, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v1, v3, v1

    if-nez v1, :cond_0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v2

    .line 91
    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v2, v1, v0

    .line 92
    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->skipFast(I)I

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->skipFast(I)I

    :goto_0
    return v2
.end method

.method public writeVLC(Lorg/jcodec/common/io/BitWriter;I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    aget v0, v0, p2

    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    aget v1, v1, p2

    rsub-int/lit8 v1, v1, 0x20

    ushr-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    aget p2, v1, p2

    invoke-virtual {p1, v0, p2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    return-void
.end method
