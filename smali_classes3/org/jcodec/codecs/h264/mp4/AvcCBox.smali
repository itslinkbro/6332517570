.class public Lorg/jcodec/codecs/h264/mp4/AvcCBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private level:I

.field private nalLengthSize:I

.field private ppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private profile:I

.field private profileCompat:I

.field private spsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;-><init>()V

    .line 45
    iput p1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profile:I

    .line 46
    iput p2, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profileCompat:I

    .line 47
    iput p3, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->level:I

    .line 48
    iput p4, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->nalLengthSize:I

    .line 49
    iput-object p5, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    .line 50
    iput-object p6, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Box;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "avcC"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    iget v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profile:I

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    iget v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profileCompat:I

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    iget v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->level:I

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 89
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    iget-object v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    iget-object v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v0

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v3, 0x67

    .line 94
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-static {p1, v2}, Lorg/jcodec/common/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    iget-object v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v3, 0x68

    .line 101
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    invoke-static {p1, v2}, Lorg/jcodec/common/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getLevel()I
    .locals 1

    .line 115
    iget v0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->level:I

    return v0
.end method

.method public getNalLengthSize()I
    .locals 1

    .line 127
    iget v0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->nalLengthSize:I

    return v0
.end method

.method public getPpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profile:I

    return v0
.end method

.method public getProfileCompat()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profileCompat:I

    return v0
.end method

.method public getSpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profile:I

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profileCompat:I

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->level:I

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    .line 64
    iput v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->nalLengthSize:I

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v5, 0x27

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v5, v6}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 71
    iget-object v5, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    sub-int/2addr v4, v0

    invoke-static {p1, v4}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_1
    if-ge v2, v1, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v4, 0x28

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit8 v5, v5, 0x3f

    invoke-static {v4, v5}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 78
    iget-object v4, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    sub-int/2addr v3, v0

    invoke-static {p1, v3}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
