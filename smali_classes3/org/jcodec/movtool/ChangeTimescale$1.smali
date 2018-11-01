.class final Lorg/jcodec/movtool/ChangeTimescale$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/MP4Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/ChangeTimescale;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 22
    iput p1, p0, Lorg/jcodec/movtool/ChangeTimescale$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 5

    .line 24
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 25
    const-class v1, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mdhd"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 26
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getTimescale()I

    move-result v1

    .line 28
    iget v2, p0, Lorg/jcodec/movtool/ChangeTimescale$1;->a:I

    if-le v1, v2, :cond_0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Old timescale ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is greater then new timescale ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/movtool/ChangeTimescale$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), not touching."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iget v1, p0, Lorg/jcodec/movtool/ChangeTimescale$1;->a:I

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->fixMediaTimescale(I)V

    .line 35
    iget v0, p0, Lorg/jcodec/movtool/ChangeTimescale$1;->a:I

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->fixTimescale(I)V

    return-void
.end method

.method public final apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;[Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
