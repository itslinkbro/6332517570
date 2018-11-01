.class final Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sortByDisplay(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jcodec/common/model/Packet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;->a:Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 65
    check-cast p1, Lorg/jcodec/common/model/Packet;

    check-cast p2, Lorg/jcodec/common/model/Packet;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    .line 1074
    :cond_1
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result v2

    invoke-virtual {p2}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result v3

    if-le v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result p1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result p2

    if-ne p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
