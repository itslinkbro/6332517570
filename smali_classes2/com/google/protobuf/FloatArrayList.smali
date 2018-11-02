.class final Lcom/google/protobuf/FloatArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$FloatList;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/protobuf/Internal$FloatList;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;


# instance fields
.field private array:[F

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/FloatArrayList;-><init>()V

    .line 50
    sput-object v0, Lcom/google/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/FloatArrayList;->makeImmutable()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 72
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/FloatArrayList;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 81
    iput p2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    return-void
.end method

.method private addFloat(IF)V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_2

    .line 172
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 181
    :cond_1
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 182
    new-array v0, v0, [F

    .line 185
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iput-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aput p2, v0, p1

    .line 193
    iget p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 194
    iget p1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    return-void

    .line 173
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static emptyList()Lcom/google/protobuf/FloatArrayList;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 262
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 263
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final add(ILjava/lang/Float;)V
    .locals 0

    .line 156
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FloatArrayList;->addFloat(IF)V

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FloatArrayList;->add(ILjava/lang/Float;)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 201
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    if-nez v0, :cond_0

    .line 205
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 208
    :cond_0
    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    .line 209
    iget v0, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7fffffff

    .line 213
    iget v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v0, v2

    .line 214
    iget v2, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge v0, v2, :cond_2

    .line 216
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 219
    :cond_2
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    iget v2, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    add-int/2addr v0, v2

    .line 220
    iget-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 221
    iget-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 224
    :cond_3
    iget-object v2, p1, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget-object v3, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget v4, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    iget p1, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iput v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 226
    iget p1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    return v0
.end method

.method public final addFloat(F)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/FloatArrayList;->addFloat(IF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/FloatArrayList;

    if-nez v1, :cond_1

    .line 90
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    .line 93
    iget v1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    iget v2, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 97
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/FloatArrayList;->array:[F

    const/4 v1, 0x0

    .line 98
    :goto_0
    iget v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge v1, v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v2, v2, v1

    aget v4, p1, v1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Float;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->get(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final getFloat(I)F
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    :goto_0
    iget v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$FloatList;
    .locals 2

    .line 118
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 121
    :cond_0
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/FloatArrayList;-><init>([FI)V

    return-object v0
.end method

.method public final bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$FloatList;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Float;
    .locals 5

    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 247
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 248
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v0, v0, p1

    .line 249
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget v4, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 251
    iget p1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->remove(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->ensureIsMutable()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 233
    :goto_0
    iget v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge v1, v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    iget-object p1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget v3, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iget p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 237
    iget p1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final set(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 142
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FloatArrayList;->setFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FloatArrayList;->set(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final setFloat(IF)F
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 148
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 149
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v0, v0, p1

    .line 150
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aput p2, v1, p1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    return v0
.end method