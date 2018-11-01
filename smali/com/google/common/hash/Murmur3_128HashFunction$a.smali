.class final Lcom/google/common/hash/Murmur3_128HashFunction$a;
.super Lcom/google/common/hash/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_128HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/google/common/hash/c$a;-><init>()V

    int-to-long v0, p1

    .line 89
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 90
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    return-void
.end method

.method private static a(J)J
    .locals 5

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long v3, p0, v1

    const-wide p0, -0xae502812aa7333L

    mul-long v3, v3, p0

    ushr-long p0, v3, v0

    xor-long v1, v3, p0

    const-wide p0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long v1, v1, p0

    ushr-long p0, v1, v0

    xor-long v3, v1, p0

    return-wide v3
.end method

.method private static b(J)J
    .locals 2

    const-wide v0, -0x783c846eeebdac2bL

    mul-long p0, p0, v0

    const/16 v0, 0x1f

    .line 194
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static c(J)J
    .locals 2

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long p0, p0, v0

    const/16 v0, 0x21

    .line 201
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, -0x783c846eeebdac2bL

    mul-long p0, p0, v0

    return-wide p0
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1103
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b(J)J

    move-result-wide v0

    xor-long v6, v4, v0

    iput-wide v6, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 1105
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    const/16 p1, 0x1b

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 1106
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    add-long v6, v0, v4

    iput-wide v6, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 1107
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    const-wide/16 v4, 0x5

    mul-long v0, v0, v4

    const-wide/32 v6, 0x52dce729

    add-long v8, v0, v6

    iput-wide v8, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 1109
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    invoke-static {v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c(J)J

    move-result-wide v2

    xor-long v6, v0, v2

    iput-wide v6, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 1111
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    const/16 p1, 0x1f

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 1112
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    add-long v6, v0, v2

    iput-wide v6, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 1113
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    mul-long v0, v0, v4

    const-wide/32 v2, 0x38495ab5

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 99
    iget p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    return-void
.end method

.method public final b()Lcom/google/common/hash/HashCode;
    .locals 6

    .line 163
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    int-to-long v2, v2

    xor-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 164
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    int-to-long v2, v2

    xor-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 166
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 167
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 169
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 170
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 172
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 173
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    const/16 v0, 0x10

    .line 175
    new-array v0, v0, [B

    .line 176
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 120
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/16 v3, 0x20

    const/16 v4, 0x28

    const/16 v5, 0x30

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Should never get here."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    const/16 v0, 0xe

    .line 123
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    shl-long/2addr v9, v5

    xor-long v11, v9, v7

    goto :goto_0

    :pswitch_1
    move-wide v11, v7

    :goto_0
    const/16 v0, 0xd

    .line 125
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    shl-long v4, v9, v4

    xor-long v9, v11, v4

    goto :goto_1

    :pswitch_2
    move-wide v9, v7

    :goto_1
    const/16 v0, 0xc

    .line 127
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    shl-long v3, v4, v3

    xor-long v11, v9, v3

    goto :goto_2

    :pswitch_3
    move-wide v11, v7

    :goto_2
    const/16 v0, 0xb

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    shl-long v2, v3, v2

    xor-long v4, v11, v2

    goto :goto_3

    :pswitch_4
    move-wide v4, v7

    :goto_3
    const/16 v0, 0xa

    .line 131
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    shl-long v0, v2, v1

    xor-long v2, v4, v0

    goto :goto_4

    :pswitch_5
    move-wide v2, v7

    :goto_4
    const/16 v0, 0x9

    .line 133
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v6

    xor-long v4, v2, v0

    goto :goto_5

    :pswitch_6
    move-wide v4, v7

    .line 135
    :goto_5
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    xor-long v2, v4, v0

    goto :goto_6

    :pswitch_7
    move-wide v2, v7

    .line 137
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    xor-long v4, v0, v7

    move-wide v7, v2

    move-wide v2, v4

    goto :goto_d

    :pswitch_8
    const/4 v0, 0x6

    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    shl-long/2addr v9, v5

    xor-long v11, v9, v7

    goto :goto_7

    :pswitch_9
    move-wide v11, v7

    :goto_7
    const/4 v0, 0x5

    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    shl-long v4, v9, v4

    xor-long v9, v11, v4

    goto :goto_8

    :pswitch_a
    move-wide v9, v7

    :goto_8
    const/4 v0, 0x4

    .line 144
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    shl-long v3, v4, v3

    xor-long v11, v9, v3

    goto :goto_9

    :pswitch_b
    move-wide v11, v7

    :goto_9
    const/4 v0, 0x3

    .line 146
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    shl-long v2, v3, v2

    xor-long v4, v11, v2

    goto :goto_a

    :pswitch_c
    move-wide v4, v7

    :goto_a
    const/4 v0, 0x2

    .line 148
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    shl-long v0, v2, v1

    xor-long v2, v4, v0

    goto :goto_b

    :pswitch_d
    move-wide v2, v7

    :goto_b
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v6

    xor-long v4, v2, v0

    goto :goto_c

    :pswitch_e
    move-wide v4, v7

    :goto_c
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    xor-long v2, v4, v0

    .line 157
    :goto_d
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    invoke-static {v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b(J)J

    move-result-wide v2

    xor-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 158
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    invoke-static {v7, v8}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c(J)J

    move-result-wide v2

    xor-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
