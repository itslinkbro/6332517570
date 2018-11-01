.class final Lcom/dyuproject/protostuff/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dyuproject/protostuff/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private transient a:[Ljava/lang/Object;

.field private b:I

.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 1191
    iput v0, p0, Lcom/dyuproject/protostuff/k$a;->c:I

    const/16 v0, 0x40

    .line 1192
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/dyuproject/protostuff/k$a;->a:[Ljava/lang/Object;

    return-void
.end method

.method private static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Object;I)I
    .locals 1

    .line 200
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    shl-int/lit8 v0, p0, 0x1

    shl-int/lit8 p0, p0, 0x8

    sub-int/2addr v0, p0

    add-int/lit8 p1, p1, -0x1

    and-int p0, v0, p1

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/y;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/dyuproject/protostuff/k$a;->a:[Ljava/lang/Object;

    .line 297
    array-length v1, v0

    .line 298
    invoke-static {p2, v1}, Lcom/dyuproject/protostuff/k$a;->a(Ljava/lang/Object;I)I

    move-result v2

    .line 301
    :goto_0
    aget-object v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, p2, :cond_1

    .line 305
    instance-of p1, p2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.util"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v5

    .line 314
    :cond_0
    iget-object p1, p3, Lcom/dyuproject/protostuff/y;->f:Lcom/dyuproject/protostuff/WriteSink;

    add-int/2addr v2, v5

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p3, Lcom/dyuproject/protostuff/y;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 v1, 0x6

    invoke-static {p4, v1}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p4

    iget-object v1, p3, Lcom/dyuproject/protostuff/y;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {v0, p4, p3, v1}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p3, Lcom/dyuproject/protostuff/y;->b:Lcom/dyuproject/protostuff/o;

    return v4

    .line 324
    :cond_1
    invoke-static {v2, v1}, Lcom/dyuproject/protostuff/k$a;->a(II)I

    move-result v2

    goto :goto_0

    .line 328
    :cond_2
    aput-object p2, v0, v2

    add-int/2addr v2, v5

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    .line 330
    iget p1, p0, Lcom/dyuproject/protostuff/k$a;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/dyuproject/protostuff/k$a;->b:I

    iget p2, p0, Lcom/dyuproject/protostuff/k$a;->c:I

    if-lt p1, p2, :cond_8

    mul-int/lit8 v1, v1, 0x2

    .line 1346
    iget-object p1, p0, Lcom/dyuproject/protostuff/k$a;->a:[Ljava/lang/Object;

    .line 1347
    array-length p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    if-ne p2, p3, :cond_4

    .line 1350
    iget p1, p0, Lcom/dyuproject/protostuff/k$a;->c:I

    const p2, 0x1fffffff

    if-ne p1, p2, :cond_3

    .line 1351
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Capacity exhausted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1352
    :cond_3
    iput p2, p0, Lcom/dyuproject/protostuff/k$a;->c:I

    goto :goto_3

    :cond_4
    if-ge p2, v1, :cond_8

    .line 1358
    new-array p3, v1, [Ljava/lang/Object;

    .line 1359
    div-int/lit8 p4, v1, 0x3

    iput p4, p0, Lcom/dyuproject/protostuff/k$a;->c:I

    :goto_1
    if-ge v4, p2, :cond_7

    .line 1363
    aget-object p4, p1, v4

    if-eqz p4, :cond_6

    add-int/lit8 v0, v4, 0x1

    .line 1366
    aget-object v2, p1, v0

    const/4 v3, 0x0

    .line 1367
    aput-object v3, p1, v4

    .line 1368
    aput-object v3, p1, v0

    .line 1369
    invoke-static {p4, v1}, Lcom/dyuproject/protostuff/k$a;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1370
    :goto_2
    aget-object v3, p3, v0

    if-eqz v3, :cond_5

    .line 1371
    invoke-static {v0, v1}, Lcom/dyuproject/protostuff/k$a;->a(II)I

    move-result v0

    goto :goto_2

    .line 1372
    :cond_5
    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 1373
    aput-object v2, p3, v0

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 1376
    :cond_7
    iput-object p3, p0, Lcom/dyuproject/protostuff/k$a;->a:[Ljava/lang/Object;

    :cond_8
    :goto_3
    return v5
.end method
