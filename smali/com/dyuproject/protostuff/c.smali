.class public final Lcom/dyuproject/protostuff/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lcom/dyuproject/protostuff/c;


# instance fields
.field private final c:[B

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 135
    new-array v0, v0, [B

    sput-object v0, Lcom/dyuproject/protostuff/c;->a:[B

    .line 140
    new-instance v0, Lcom/dyuproject/protostuff/c;

    sget-object v1, Lcom/dyuproject/protostuff/c;->a:[B

    invoke-direct {v0, v1}, Lcom/dyuproject/protostuff/c;-><init>([B)V

    sput-object v0, Lcom/dyuproject/protostuff/c;->b:Lcom/dyuproject/protostuff/c;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 312
    iput v0, p0, Lcom/dyuproject/protostuff/c;->d:I

    .line 98
    iput-object p1, p0, Lcom/dyuproject/protostuff/c;->c:[B

    return-void
.end method

.method static a([B)Lcom/dyuproject/protostuff/c;
    .locals 1

    .line 68
    new-instance v0, Lcom/dyuproject/protostuff/c;

    invoke-direct {v0, p0}, Lcom/dyuproject/protostuff/c;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lcom/dyuproject/protostuff/c;
    .locals 2

    .line 147
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 148
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    new-instance p0, Lcom/dyuproject/protostuff/c;

    invoke-direct {p0, v0}, Lcom/dyuproject/protostuff/c;-><init>([B)V

    return-object p0
.end method

.method public static b([B)Lcom/dyuproject/protostuff/c;
    .locals 2

    .line 156
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/dyuproject/protostuff/c;->a([BII)Lcom/dyuproject/protostuff/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()[B
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dyuproject/protostuff/c;->c:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dyuproject/protostuff/c;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final c()[B
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/dyuproject/protostuff/c;->c:[B

    array-length v0, v0

    .line 216
    new-array v1, v0, [B

    .line 217
    iget-object v2, p0, Lcom/dyuproject/protostuff/c;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    .line 256
    instance-of v1, p1, Lcom/dyuproject/protostuff/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/dyuproject/protostuff/c;

    .line 1263
    iget-object v1, p0, Lcom/dyuproject/protostuff/c;->c:[B

    array-length v1, v1

    .line 1264
    iget-object v3, p1, Lcom/dyuproject/protostuff/c;->c:[B

    array-length v3, v3

    if-eq v1, v3, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 1276
    :cond_0
    iget-object v3, p0, Lcom/dyuproject/protostuff/c;->c:[B

    .line 1277
    iget-object p1, p1, Lcom/dyuproject/protostuff/c;->c:[B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 1279
    aget-byte v5, v3, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 316
    iget v0, p0, Lcom/dyuproject/protostuff/c;->d:I

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/dyuproject/protostuff/c;->c:[B

    .line 320
    iget-object v1, p0, Lcom/dyuproject/protostuff/c;->c:[B

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 324
    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 330
    :goto_1
    iput v0, p0, Lcom/dyuproject/protostuff/c;->d:I

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/dyuproject/protostuff/c;->c:[B

    invoke-static {v0}, Lcom/dyuproject/protostuff/w$a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
