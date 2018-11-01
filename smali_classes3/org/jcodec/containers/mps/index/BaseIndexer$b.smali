.class final Lorg/jcodec/containers/mps/index/BaseIndexer$b;
.super Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/BaseIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mps/index/BaseIndexer;

.field private b:I

.field private c:J

.field private d:Lorg/jcodec/common/IntArrayList;

.field private e:Lorg/jcodec/common/IntArrayList;

.field private f:I

.field private g:Z

.field private h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;


# direct methods
.method private constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V
    .locals 2

    .line 96
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->a:Lorg/jcodec/containers/mps/index/BaseIndexer;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V

    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    .line 99
    new-instance p1, Lorg/jcodec/common/IntArrayList;

    const v0, 0x3d090

    invoke-direct {p1, v0}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->d:Lorg/jcodec/common/IntArrayList;

    .line 100
    new-instance p1, Lorg/jcodec/common/IntArrayList;

    const/16 v0, 0x4e20

    invoke-direct {p1, v0}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->e:Lorg/jcodec/common/IntArrayList;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->i:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 106
    iput-wide v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer;B)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/BaseIndexer$b;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V

    return-void
.end method

.method private a()V
    .locals 14

    .line 169
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 1178
    new-array v2, v1, [Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    .line 1179
    new-instance v2, Lorg/jcodec/containers/mps/index/BaseIndexer$b$1;

    invoke-direct {v2, p0}, Lorg/jcodec/containers/mps/index/BaseIndexer$b$1;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer$b;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 1185
    :goto_1
    array-length v9, v0

    if-ge v4, v9, :cond_2

    .line 1186
    aget-object v9, v0, v4

    iget v9, v9, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    if-ne v9, v3, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v6, v3, :cond_0

    .line 1187
    aget-object v9, v0, v4

    sub-int v10, v5, v6

    sub-int v11, v7, v8

    invoke-static {v11}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v11

    div-int/2addr v10, v11

    add-int/2addr v10, v5

    iput v10, v9, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    .line 1188
    :cond_0
    aget-object v9, v0, v4

    iget v9, v9, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    if-eq v9, v3, :cond_1

    .line 1191
    aget-object v6, v0, v4

    iget v6, v6, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    .line 1192
    aget-object v8, v0, v4

    iget v8, v8, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->d:I

    move v12, v6

    move v6, v5

    move v5, v12

    move v13, v8

    move v8, v7

    move v7, v13

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1195
    :cond_2
    invoke-static {v0}, Lorg/jcodec/common/ArrayUtil;->reverse([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1197
    :cond_3
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->k:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    if-eqz v2, :cond_4

    .line 1198
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->dur:Lorg/jcodec/common/IntArrayList;

    aget-object v1, v0, v1

    iget v1, v1, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    iget-object v3, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->k:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    iget v3, v3, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1200
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 1201
    iget-object v3, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->dur:Lorg/jcodec/common/IntArrayList;

    aget-object v4, v0, v2

    iget v4, v4, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    iget v5, v5, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lorg/jcodec/common/IntArrayList;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1203
    :cond_5
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->k:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    .line 170
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    .line 171
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->d:Lorg/jcodec/common/IntArrayList;

    iget v3, v1, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->b:I

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 172
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->pts:Lorg/jcodec/common/IntArrayList;

    iget v1, v1, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    invoke-virtual {v2, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    goto :goto_3

    .line 174
    :cond_6
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final finishAnalyse()V
    .locals 7

    .line 208
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    iget-wide v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->c:J

    iget-object v3, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    iget-wide v3, v3, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->a:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->b:I

    .line 211
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->i:Ljava/util/List;

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->a()V

    return-void
.end method

.method public final pkt(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 118
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 120
    iget-wide v3, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->c:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->c:J

    .line 121
    iget v3, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v2

    iput v3, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    .line 123
    iget-wide v3, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->j:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/4 v3, 0x1

    if-eqz v7, :cond_2

    .line 124
    iget-wide v7, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->c:J

    iget-wide v9, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->j:J

    sub-long v11, v7, v9

    const-wide/16 v7, 0x5

    cmp-long v4, v11, v7

    if-nez v4, :cond_1

    .line 126
    iget-object v4, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    shl-int/lit8 v2, v2, 0x2

    iput v2, v4, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->d:I

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x6

    cmp-long v4, v11, v7

    if-nez v4, :cond_2

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x7

    .line 129
    iget-object v7, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    iget v8, v7, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->d:I

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v8

    iput v2, v7, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->d:I

    if-ne v4, v3, :cond_2

    .line 131
    iget-object v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->e:Lorg/jcodec/common/IntArrayList;

    iget v4, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->f:I

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 132
    iget-object v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 133
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->a()V

    .line 138
    :cond_2
    :goto_1
    iget v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    and-int/lit16 v2, v2, -0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_0

    .line 141
    iget-boolean v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->g:Z

    const/16 v7, 0x1af

    const/4 v8, 0x0

    const-wide/16 v9, 0x4

    if-eqz v2, :cond_4

    iget v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    if-eq v2, v4, :cond_3

    iget v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    if-le v2, v7, :cond_4

    .line 143
    :cond_3
    iget-object v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    iget-wide v11, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->c:J

    sub-long v13, v11, v9

    iget-object v7, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    iget-wide v11, v7, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->a:J

    sub-long v5, v13, v11

    long-to-int v5, v5

    iput v5, v2, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->b:I

    .line 144
    iget-object v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->i:Ljava/util/List;

    iget-object v5, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 145
    iput-object v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    .line 146
    iput-boolean v8, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->g:Z

    goto :goto_2

    .line 147
    :cond_4
    iget-boolean v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->g:Z

    if-nez v2, :cond_5

    iget v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    if-le v2, v4, :cond_5

    iget v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    if-gt v2, v7, :cond_5

    .line 148
    iput-boolean v3, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->g:Z

    .line 151
    :cond_5
    :goto_2
    iget-object v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    if-nez v2, :cond_7

    iget v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    const/16 v5, 0x1b3

    if-eq v2, v5, :cond_6

    iget v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    const/16 v5, 0x1b8

    if-eq v2, v5, :cond_6

    iget v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    if-ne v2, v4, :cond_7

    .line 152
    :cond_6
    new-instance v2, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    invoke-direct {v2, v0, v8}, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer$b;B)V

    .line 153
    iget-wide v5, v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    long-to-int v5, v5

    iput v5, v2, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    .line 154
    iget-wide v5, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->c:J

    sub-long v11, v5, v9

    iput-wide v11, v2, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->a:J

    const-string v5, "FRAME[%d]: %012x, %d"

    const/4 v6, 0x3

    .line 155
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-wide v7, v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pos:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    int-to-long v11, v11

    add-long v13, v7, v11

    sub-long v7, v13, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-wide v7, v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/jcodec/common/logging/Logger;->info(Ljava/lang/String;)V

    .line 157
    iget v5, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->f:I

    add-int/2addr v5, v3

    iput v5, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->f:I

    .line 158
    iput-object v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    .line 160
    :cond_7
    iget-object v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    iget v2, v2, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    if-ne v2, v4, :cond_8

    .line 161
    iget-object v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->h:Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    iget-wide v5, v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    long-to-int v3, v5

    iput v3, v2, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->c:I

    .line 164
    :cond_8
    iget v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->b:I

    if-ne v2, v4, :cond_9

    iget-wide v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->c:J

    sub-long v5, v2, v9

    goto :goto_3

    :cond_9
    const-wide/16 v5, -0x1

    :goto_3
    iput-wide v5, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->j:J

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final serialize(I)Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
    .locals 7

    .line 216
    new-instance v6, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->d:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v2

    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->pts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v3

    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->dur:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v4

    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;->e:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v5

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;-><init>(I[I[I[I[I)V

    return-object v6
.end method
