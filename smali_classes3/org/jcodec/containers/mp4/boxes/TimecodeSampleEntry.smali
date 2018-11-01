.class public Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;
.super Lorg/jcodec/containers/mp4/boxes/SampleEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry$MyFactory;
    }
.end annotation


# static fields
.field private static final FACTORY:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry$MyFactory;

.field public static final FLAG_24HOURMAX:I = 0x2

.field public static final FLAG_COUNTER:I = 0x8

.field public static final FLAG_DROPFRAME:I = 0x1

.field public static final FLAG_NEGATIVETIMEOK:I = 0x4


# instance fields
.field private flags:I

.field private frameDuration:I

.field private numFrames:B

.field private timescale:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry$MyFactory;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry$MyFactory;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->FACTORY:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry$MyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "tmcd"

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 40
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->FACTORY:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry$MyFactory;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 44
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "tmcd"

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 45
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    .line 46
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    .line 47
    iput p3, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    int-to-byte p1, p4

    .line 48
    iput-byte p1, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 35
    sget-object p1, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->FACTORY:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry$MyFactory;

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    return-void
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, -0x31

    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getFlags()I
    .locals 1

    .line 84
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    return v0
.end method

.method public getFrameDuration()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    return v0
.end method

.method public getNumFrames()B
    .locals 1

    .line 96
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    return v0
.end method

.method public getTimescale()I
    .locals 1

    .line 88
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    return v0
.end method

.method public isDropFrame()Z
    .locals 2

    .line 100
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x4

    .line 54
    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    return-void
.end method
