.class public Lorg/jcodec/common/IntObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final GROW_BY:I = 0x80


# instance fields
.field private size:I

.field private storage:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 48
    iget-object v2, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iput v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public keys()[I
    .locals 4

    .line 38
    iget v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 40
    iget-object v3, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 41
    aput v1, v0, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v0, p1, :cond_0

    add-int/lit16 v0, p1, 0x80

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 28
    iget v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public remove(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 58
    iget v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    return v0
.end method

.method public values([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 67
    iget-object v3, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aget-object v3, v3, v0

    aput-object v3, p1, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
