.class public abstract Lorg/apache/commons/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field protected d:[B

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:I

.field private final i:I

.field private final j:I

.field private k:I


# direct methods
.method protected constructor <init>(III)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 75
    iput-byte v0, p0, Lorg/apache/commons/a/a/a/c;->b:B

    .line 137
    iput p1, p0, Lorg/apache/commons/a/a/a/c;->a:I

    .line 138
    iput p2, p0, Lorg/apache/commons/a/a/a/c;->i:I

    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lorg/apache/commons/a/a/a/c;->c:I

    .line 140
    iput p3, p0, Lorg/apache/commons/a/a/a/c;->j:I

    return-void
.end method

.method private a([BI)I
    .locals 3

    .line 207
    iget-object v0, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2158
    iget-object v0, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/a/a/a/c;->e:I

    iget v2, p0, Lorg/apache/commons/a/a/a/c;->k:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 209
    iget-object v0, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    iget v2, p0, Lorg/apache/commons/a/a/a/c;->k:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget p1, p0, Lorg/apache/commons/a/a/a/c;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/a/a/a/c;->k:I

    .line 211
    iget p1, p0, Lorg/apache/commons/a/a/a/c;->k:I

    iget v0, p0, Lorg/apache/commons/a/a/a/c;->e:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    :cond_1
    return p2

    .line 216
    :cond_2
    iget-boolean p1, p0, Lorg/apache/commons/a/a/a/c;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lorg/apache/commons/a/a/a/c;->e:I

    .line 244
    iput v0, p0, Lorg/apache/commons/a/a/a/c;->k:I

    .line 245
    iput v0, p0, Lorg/apache/commons/a/a/a/c;->g:I

    .line 246
    iput v0, p0, Lorg/apache/commons/a/a/a/c;->h:I

    .line 247
    iput-boolean v0, p0, Lorg/apache/commons/a/a/a/c;->f:Z

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .line 189
    iget-object v0, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/a/a/a/c;->e:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 1172
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x2000

    .line 1173
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    .line 1174
    iput v0, p0, Lorg/apache/commons/a/a/a/c;->e:I

    .line 1175
    iput v0, p0, Lorg/apache/commons/a/a/a/c;->k:I

    return-void

    .line 1177
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    .line 1178
    iget-object v1, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    iget-object v2, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    array-length v2, v2

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    iput-object p1, p0, Lorg/apache/commons/a/a/a/c;->d:[B

    :cond_2
    return-void
.end method

.method abstract a([BII)V
.end method

.method protected abstract a(B)Z
.end method

.method public final a([B)[B
    .locals 2

    .line 317
    invoke-direct {p0}, Lorg/apache/commons/a/a/a/c;->a()V

    if-eqz p1, :cond_1

    .line 318
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/a/a/a/c;->a([BII)V

    const/4 v0, -0x1

    .line 322
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/a/a/a/c;->a([BII)V

    .line 323
    iget p1, p0, Lorg/apache/commons/a/a/a/c;->e:I

    new-array p1, p1, [B

    .line 324
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/a/a/a/c;->a([BI)I

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method abstract b([BII)V
.end method

.method public final b([B)[B
    .locals 2

    .line 336
    invoke-direct {p0}, Lorg/apache/commons/a/a/a/c;->a()V

    if-eqz p1, :cond_1

    .line 337
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/a/a/a/c;->b([BII)V

    const/4 v0, -0x1

    .line 341
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/a/a/a/c;->b([BII)V

    .line 342
    iget p1, p0, Lorg/apache/commons/a/a/a/c;->e:I

    iget v0, p0, Lorg/apache/commons/a/a/a/c;->k:I

    sub-int/2addr p1, v0

    new-array p1, p1, [B

    .line 343
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/a/a/a/c;->a([BI)I

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c([B)Ljava/lang/String;
    .locals 1

    .line 355
    invoke-virtual {p0, p1}, Lorg/apache/commons/a/a/a/c;->b([B)[B

    move-result-object p1

    const-string v0, "UTF-8"

    .line 2283
    invoke-static {p1, v0}, Lorg/apache/commons/a/a/a/d;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 418
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/16 v2, 0x3d

    .line 419
    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/apache/commons/a/a/a/c;->a(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
