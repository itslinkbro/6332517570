.class public Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;


# instance fields
.field private fragmentLength:I

.field private movie:Lcom/googlecode/mp4parser/authoring/Movie;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Movie;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    .line 33
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 34
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 17

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 50
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    .line 56
    :cond_1
    new-array v4, v1, [J

    const-wide/16 v5, -0x1

    .line 57
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    const-wide/16 v7, 0x1

    const/4 v1, 0x0

    .line 58
    aput-wide v7, v4, v1

    const-wide/16 v7, 0x0

    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_1
    if-lt v1, v9, :cond_2

    goto :goto_2

    :cond_2
    aget-wide v11, v3, v1

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v13

    div-long v13, v7, v13

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    int-to-long v5, v15

    div-long/2addr v13, v5

    long-to-int v5, v13

    add-int/2addr v5, v2

    .line 64
    array-length v6, v4

    if-ge v5, v6, :cond_3

    add-int/lit8 v10, v10, 0x1

    int-to-long v13, v10

    .line 67
    aput-wide v13, v4, v5

    add-long v5, v7, v11

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v5

    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/2addr v10, v2

    int-to-long v5, v10

    .line 72
    array-length v1, v4

    sub-int/2addr v1, v2

    :goto_3
    if-gez v1, :cond_4

    return-object v4

    .line 73
    :cond_4
    aget-wide v2, v4, v1

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-nez v9, :cond_5

    .line 74
    aput-wide v5, v4, v1

    .line 76
    :cond_5
    aget-wide v5, v4, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 43
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 44
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v7

    div-long/2addr v5, v7

    long-to-double v4, v5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    goto/16 :goto_0
.end method
