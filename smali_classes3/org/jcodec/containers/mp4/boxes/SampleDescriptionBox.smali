.class public Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;
    }
.end annotation


# static fields
.field public static final FACTORY:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->FACTORY:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 125
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 121
    sget-object p1, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->FACTORY:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    return-void
.end method

.method public varargs constructor <init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V
    .locals 4

    .line 129
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;-><init>()V

    .line 130
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 131
    iget-object v3, p0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->boxes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "stsd"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->boxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->doWrite(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parse(Ljava/nio/ByteBuffer;)V

    return-void
.end method
