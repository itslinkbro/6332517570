.class public final Lrx/internal/util/a/s;
.super Lrx/internal/util/a/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:I

.field private static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/a/s;->a:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/a/s;->l:Ljava/lang/Object;

    .line 61
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 63
    sput v0, Lrx/internal/util/a/s;->k:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 65
    sput v0, Lrx/internal/util/a/s;->k:I

    .line 70
    :goto_0
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/a/s;->j:J

    .line 72
    :try_start_0
    const-class v0, Lrx/internal/util/a/x;

    const-string v1, "producerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    sget-object v1, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/a/s;->h:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    const-class v0, Lrx/internal/util/a/u;

    const-string v1, "consumerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    sget-object v1, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/a/s;->i:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    throw v1

    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    throw v1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 90
    invoke-direct {p0}, Lrx/internal/util/a/u;-><init>()V

    .line 91
    invoke-static {p1}, Lrx/internal/util/a/c;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 94
    iput-object v2, p0, Lrx/internal/util/a/s;->g:[Ljava/lang/Object;

    .line 95
    iput-wide v0, p0, Lrx/internal/util/a/s;->f:J

    .line 1255
    div-int/lit8 p1, p1, 0x4

    sget v3, Lrx/internal/util/a/s;->a:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/a/s;->d:I

    .line 97
    iput-object v2, p0, Lrx/internal/util/a/s;->c:[Ljava/lang/Object;

    .line 98
    iput-wide v0, p0, Lrx/internal/util/a/s;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 99
    iput-wide v4, p0, Lrx/internal/util/a/s;->e:J

    const-wide/16 v0, 0x0

    .line 100
    invoke-direct {p0, v0, v1}, Lrx/internal/util/a/s;->a(J)V

    return-void
.end method

.method private a()J
    .locals 3

    .line 263
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/a/s;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 285
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 6

    .line 267
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/s;->h:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 281
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    .line 142
    invoke-static {p1, p5, p6, p2}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long p5, p3, p1

    .line 143
    invoke-direct {p0, p5, p6}, Lrx/internal/util/a/s;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    .line 166
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private b(J)V
    .locals 6

    .line 271
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/s;->i:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static c(J)J
    .locals 4

    .line 278
    sget-wide v0, Lrx/internal/util/a/s;->j:J

    sget v2, Lrx/internal/util/a/s;->k:I

    shl-long/2addr p0, v2

    add-long v2, v0, p0

    return-wide v2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_0
    iget-object v2, p0, Lrx/internal/util/a/s;->g:[Ljava/lang/Object;

    .line 120
    iget-wide v4, p0, Lrx/internal/util/a/s;->producerIndex:J

    .line 121
    iget-wide v0, p0, Lrx/internal/util/a/s;->f:J

    and-long v6, v4, v0

    .line 1275
    invoke-static {v6, v7}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v6

    .line 123
    iget-wide v8, p0, Lrx/internal/util/a/s;->e:J

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    move-object v1, p0

    move-object v3, p1

    .line 124
    invoke-direct/range {v1 .. v7}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    .line 126
    :cond_1
    iget v3, p0, Lrx/internal/util/a/s;->d:I

    int-to-long v8, v3

    add-long v10, v4, v8

    and-long v8, v10, v0

    .line 2275
    invoke-static {v8, v9}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v8

    .line 129
    invoke-static {v2, v8, v9}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x1

    if-nez v3, :cond_2

    sub-long v0, v10, v8

    .line 130
    iput-wide v0, p0, Lrx/internal/util/a/s;->e:J

    move-object v1, p0

    move-object v3, p1

    .line 131
    invoke-direct/range {v1 .. v7}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_2
    const/4 v3, 0x0

    add-long v10, v4, v8

    and-long v12, v10, v0

    .line 3275
    invoke-static {v12, v13}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v12

    .line 132
    invoke-static {v2, v12, v13}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v1, p0

    move-object v3, p1

    .line 133
    invoke-direct/range {v1 .. v7}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    .line 4150
    :cond_3
    array-length v3, v2

    .line 4151
    new-array v3, v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 4152
    iput-object v3, p0, Lrx/internal/util/a/s;->g:[Ljava/lang/Object;

    add-long v12, v4, v0

    sub-long v0, v12, v8

    .line 4153
    iput-wide v0, p0, Lrx/internal/util/a/s;->e:J

    .line 4154
    invoke-static {v3, v6, v7, p1}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4162
    array-length p1, v2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    int-to-long v4, p1

    invoke-static {v4, v5}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v3}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4156
    sget-object p1, Lrx/internal/util/a/s;->l:Ljava/lang/Object;

    invoke-static {v2, v6, v7, p1}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4158
    invoke-direct {p0, v10, v11}, Lrx/internal/util/a/s;->a(J)V

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lrx/internal/util/a/s;->c:[Ljava/lang/Object;

    .line 217
    iget-wide v1, p0, Lrx/internal/util/a/s;->consumerIndex:J

    .line 218
    iget-wide v3, p0, Lrx/internal/util/a/s;->b:J

    and-long v5, v1, v3

    .line 6275
    invoke-static {v5, v6}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v1

    .line 220
    invoke-static {v0, v1, v2}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 221
    sget-object v2, Lrx/internal/util/a/s;->l:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 222
    invoke-static {v0}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 7230
    iput-object v0, p0, Lrx/internal/util/a/s;->c:[Ljava/lang/Object;

    .line 7275
    invoke-static {v5, v6}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v1

    .line 7232
    invoke-static {v0, v1, v2}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lrx/internal/util/a/s;->c:[Ljava/lang/Object;

    .line 178
    iget-wide v1, p0, Lrx/internal/util/a/s;->consumerIndex:J

    .line 179
    iget-wide v3, p0, Lrx/internal/util/a/s;->b:J

    and-long v5, v1, v3

    .line 4275
    invoke-static {v5, v6}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v3

    .line 181
    invoke-static {v0, v3, v4}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 182
    sget-object v8, Lrx/internal/util/a/s;->l:Ljava/lang/Object;

    if-ne v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    .line 184
    invoke-static {v0, v3, v4, v11}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v3, v1, v9

    .line 185
    invoke-direct {p0, v3, v4}, Lrx/internal/util/a/s;->b(J)V

    return-object v7

    :cond_1
    if-eqz v8, :cond_3

    .line 188
    invoke-static {v0}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5196
    iput-object v0, p0, Lrx/internal/util/a/s;->c:[Ljava/lang/Object;

    .line 5275
    invoke-static {v5, v6}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v3

    .line 5198
    invoke-static {v0, v3, v4}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v11

    .line 5202
    :cond_2
    invoke-static {v0, v3, v4, v11}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v3, v1, v9

    .line 5203
    invoke-direct {p0, v3, v4}, Lrx/internal/util/a/s;->b(J)V

    return-object v5

    :cond_3
    return-object v11
.end method

.method public final size()I
    .locals 7

    .line 243
    invoke-direct {p0}, Lrx/internal/util/a/s;->a()J

    move-result-wide v0

    .line 8259
    :goto_0
    sget-object v2, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lrx/internal/util/a/s;->h:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 247
    invoke-direct {p0}, Lrx/internal/util/a/s;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long v0, v2, v4

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
