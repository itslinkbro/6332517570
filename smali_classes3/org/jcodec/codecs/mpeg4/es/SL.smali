.class public Lorg/jcodec/codecs/mpeg4/es/SL;
.super Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/SL;->tag()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(II)V

    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    return-void
.end method
