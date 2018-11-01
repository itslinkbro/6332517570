.class public final Lorg/stellar/sdk/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/ae$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lorg/stellar/sdk/k;

.field private final d:J

.field private final e:[Lorg/stellar/sdk/x;

.field private final f:Lorg/stellar/sdk/p;

.field private final g:Lorg/stellar/sdk/ad;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stellar/sdk/xdr/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/stellar/sdk/k;J[Lorg/stellar/sdk/x;Lorg/stellar/sdk/p;Lorg/stellar/sdk/ad;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 24
    iput v0, p0, Lorg/stellar/sdk/ae;->a:I

    const-string v1, "sourceAccount cannot be null"

    .line 35
    invoke-static {p1, v1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/k;

    iput-object p1, p0, Lorg/stellar/sdk/ae;->c:Lorg/stellar/sdk/k;

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sequenceNumber cannot be null"

    invoke-static {p1, p2}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/stellar/sdk/ae;->d:J

    const-string p1, "operations cannot be null"

    .line 37
    invoke-static {p4, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/stellar/sdk/x;

    iput-object p1, p0, Lorg/stellar/sdk/ae;->e:[Lorg/stellar/sdk/x;

    .line 38
    array-length p1, p4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "At least one operation required"

    invoke-static {p1, p2}, Lorg/stellar/sdk/ah;->a(ZLjava/lang/Object;)V

    .line 40
    array-length p1, p4

    mul-int/lit8 p1, p1, 0x64

    iput p1, p0, Lorg/stellar/sdk/ae;->b:I

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/stellar/sdk/ae;->h:Ljava/util/List;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 1022
    :cond_1
    new-instance p5, Lorg/stellar/sdk/t;

    invoke-direct {p5}, Lorg/stellar/sdk/t;-><init>()V

    .line 42
    :goto_1
    iput-object p5, p0, Lorg/stellar/sdk/ae;->f:Lorg/stellar/sdk/p;

    .line 43
    iput-object p6, p0, Lorg/stellar/sdk/ae;->g:Lorg/stellar/sdk/ad;

    return-void
.end method

.method private b()[B
    .locals 4

    .line 88
    invoke-static {}, Lorg/stellar/sdk/w;->c()Lorg/stellar/sdk/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lorg/stellar/sdk/NoNetworkSelectedException;

    invoke-direct {v0}, Lorg/stellar/sdk/NoNetworkSelectedException;-><init>()V

    throw v0

    .line 93
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    invoke-static {}, Lorg/stellar/sdk/w;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x4

    .line 97
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/EnvelopeType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 99
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    new-instance v2, Lorg/stellar/sdk/xdr/at;

    invoke-direct {v2, v1}, Lorg/stellar/sdk/xdr/at;-><init>(Ljava/io/OutputStream;)V

    .line 101
    invoke-direct {p0}, Lorg/stellar/sdk/ae;->c()Lorg/stellar/sdk/xdr/al;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/stellar/sdk/xdr/al;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/al;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Lorg/stellar/sdk/xdr/al;
    .locals 7

    .line 145
    new-instance v0, Lorg/stellar/sdk/xdr/aq;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/aq;-><init>()V

    .line 146
    iget v1, p0, Lorg/stellar/sdk/ae;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/aq;->a(Ljava/lang/Integer;)V

    .line 148
    new-instance v1, Lorg/stellar/sdk/xdr/ar;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ar;-><init>()V

    .line 149
    iget-wide v2, p0, Lorg/stellar/sdk/ae;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/ar;->a(Ljava/lang/Long;)V

    .line 150
    new-instance v2, Lorg/stellar/sdk/xdr/ab;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/ab;-><init>()V

    .line 151
    invoke-virtual {v2, v1}, Lorg/stellar/sdk/xdr/ab;->a(Lorg/stellar/sdk/xdr/ar;)V

    .line 153
    new-instance v1, Lorg/stellar/sdk/xdr/b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/b;-><init>()V

    .line 154
    iget-object v3, p0, Lorg/stellar/sdk/ae;->c:Lorg/stellar/sdk/k;

    invoke-virtual {v3}, Lorg/stellar/sdk/k;->e()Lorg/stellar/sdk/xdr/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/aa;)V

    .line 156
    iget-object v3, p0, Lorg/stellar/sdk/ae;->e:[Lorg/stellar/sdk/x;

    array-length v3, v3

    new-array v3, v3, [Lorg/stellar/sdk/xdr/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 157
    :goto_0
    iget-object v6, p0, Lorg/stellar/sdk/ae;->e:[Lorg/stellar/sdk/x;

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 158
    iget-object v6, p0, Lorg/stellar/sdk/ae;->e:[Lorg/stellar/sdk/x;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lorg/stellar/sdk/x;->b()Lorg/stellar/sdk/xdr/v;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance v5, Lorg/stellar/sdk/xdr/al$a;

    invoke-direct {v5}, Lorg/stellar/sdk/xdr/al$a;-><init>()V

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/stellar/sdk/xdr/al$a;->a(Ljava/lang/Integer;)V

    .line 164
    new-instance v4, Lorg/stellar/sdk/xdr/al;

    invoke-direct {v4}, Lorg/stellar/sdk/xdr/al;-><init>()V

    .line 165
    invoke-virtual {v4, v0}, Lorg/stellar/sdk/xdr/al;->a(Lorg/stellar/sdk/xdr/aq;)V

    .line 166
    invoke-virtual {v4, v2}, Lorg/stellar/sdk/xdr/al;->a(Lorg/stellar/sdk/xdr/ab;)V

    .line 167
    invoke-virtual {v4, v1}, Lorg/stellar/sdk/xdr/al;->a(Lorg/stellar/sdk/xdr/b;)V

    .line 168
    invoke-virtual {v4, v3}, Lorg/stellar/sdk/xdr/al;->a([Lorg/stellar/sdk/xdr/v;)V

    .line 169
    iget-object v0, p0, Lorg/stellar/sdk/ae;->f:Lorg/stellar/sdk/p;

    invoke-virtual {v0}, Lorg/stellar/sdk/p;->a()Lorg/stellar/sdk/xdr/t;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/stellar/sdk/xdr/al;->a(Lorg/stellar/sdk/xdr/t;)V

    .line 170
    iget-object v0, p0, Lorg/stellar/sdk/ae;->g:Lorg/stellar/sdk/ad;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/stellar/sdk/ae;->g:Lorg/stellar/sdk/ad;

    invoke-virtual {v0}, Lorg/stellar/sdk/ad;->a()Lorg/stellar/sdk/xdr/ak;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lorg/stellar/sdk/xdr/al;->a(Lorg/stellar/sdk/xdr/ak;)V

    .line 171
    invoke-virtual {v4, v5}, Lorg/stellar/sdk/xdr/al;->a(Lorg/stellar/sdk/xdr/al$a;)V

    return-object v4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 2179
    :try_start_0
    iget-object v0, p0, Lorg/stellar/sdk/ae;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    new-instance v0, Lorg/stellar/sdk/NotEnoughSignaturesException;

    const-string v1, "Transaction must be signed by at least one signer. Use transaction.sign()."

    invoke-direct {v0, v1}, Lorg/stellar/sdk/NotEnoughSignaturesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2183
    :cond_0
    new-instance v0, Lorg/stellar/sdk/xdr/am;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/am;-><init>()V

    .line 2184
    invoke-direct {p0}, Lorg/stellar/sdk/ae;->c()Lorg/stellar/sdk/xdr/al;

    move-result-object v1

    .line 2185
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/am;->a(Lorg/stellar/sdk/xdr/al;)V

    .line 2187
    iget-object v1, p0, Lorg/stellar/sdk/ae;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/stellar/sdk/xdr/j;

    .line 2188
    iget-object v2, p0, Lorg/stellar/sdk/ae;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/stellar/sdk/xdr/j;

    .line 2189
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/am;->a([Lorg/stellar/sdk/xdr/j;)V

    .line 199
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    new-instance v2, Lorg/stellar/sdk/xdr/at;

    invoke-direct {v2, v1}, Lorg/stellar/sdk/xdr/at;-><init>(Ljava/io/OutputStream;)V

    .line 201
    invoke-static {v2, v0}, Lorg/stellar/sdk/xdr/am;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/am;)V

    .line 202
    new-instance v0, Lorg/apache/commons/a/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/a/b;-><init>()V

    .line 203
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lorg/stellar/sdk/k;)V
    .locals 3

    const-string v0, "signer cannot be null"

    .line 51
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1081
    invoke-direct {p0}, Lorg/stellar/sdk/ae;->b()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/ah;->a([B)[B

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/stellar/sdk/ae;->h:Ljava/util/List;

    .line 1216
    invoke-virtual {p1, v0}, Lorg/stellar/sdk/k;->a([B)[B

    move-result-object v0

    .line 1218
    new-instance v2, Lorg/stellar/sdk/xdr/ad;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/ad;-><init>()V

    .line 1219
    invoke-virtual {v2, v0}, Lorg/stellar/sdk/xdr/ad;->a([B)V

    .line 1221
    new-instance v0, Lorg/stellar/sdk/xdr/j;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/j;-><init>()V

    .line 1222
    invoke-virtual {p1}, Lorg/stellar/sdk/k;->d()Lorg/stellar/sdk/xdr/ae;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/xdr/j;->a(Lorg/stellar/sdk/xdr/ae;)V

    .line 1223
    invoke-virtual {v0, v2}, Lorg/stellar/sdk/xdr/j;->a(Lorg/stellar/sdk/xdr/ad;)V

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
