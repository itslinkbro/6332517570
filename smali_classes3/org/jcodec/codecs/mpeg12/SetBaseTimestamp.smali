.class public Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;
.super Lorg/jcodec/codecs/mpeg12/FixTimestamp;
.source "SourceFile"


# instance fields
.field private baseTs:I

.field private firstPts:J

.field private video:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;-><init>()V

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->firstPts:J

    .line 19
    iput-boolean p1, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->video:Z

    .line 20
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->baseTs:I

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;

    const-string v2, "video"

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;-><init>(ZI)V

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->fix(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected doWithTimestamp(IJZ)J
    .locals 4

    .line 29
    iget-boolean p4, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->video:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->isVideo(I)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    iget-boolean p4, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->video:Z

    if-nez p4, :cond_3

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->isAudio(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    :cond_1
    iget-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->firstPts:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 31
    iput-wide p2, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->firstPts:J

    .line 33
    :cond_2
    iget-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->firstPts:J

    sub-long v2, p2, v0

    iget p1, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->baseTs:I

    int-to-long p1, p1

    add-long p3, v2, p1

    return-wide p3

    :cond_3
    return-wide p2
.end method
