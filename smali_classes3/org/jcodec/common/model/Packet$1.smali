.class final Lorg/jcodec/common/model/Packet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/model/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 117
    check-cast p1, Lorg/jcodec/common/model/Packet;

    check-cast p2, Lorg/jcodec/common/model/Packet;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    .line 1125
    invoke-static {p1}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide v2

    invoke-static {p2}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide v1

    invoke-static {p2}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-nez v3, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
