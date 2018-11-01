.class public Lorg/jcodec/codecs/h264/decode/aso/MapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mbToSliceGroupMap:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

.field private pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private prevSliceGroupChangeCycle:I

.field private sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 25
    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->buildMap(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    return-void
.end method

.method private buildMap(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;
    .locals 6

    .line 30
    iget v0, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_6

    .line 34
    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr v3, v1

    .line 35
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result p1

    .line 37
    iget v4, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v4, :cond_1

    .line 38
    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 40
    iget-object v5, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    aget v5, v5, v4

    add-int/2addr v5, v1

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3, p1, v2}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildInterleavedMap(II[I)[I

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_1
    iget v4, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-ne v4, v1, :cond_2

    .line 44
    invoke-static {v3, p1, v0}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildDispersedMap(III)[I

    move-result-object p1

    goto :goto_1

    .line 45
    :cond_2
    iget v1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 46
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    iget-object p2, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v3, p1, v0, v1, p2}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildForegroundMap(III[I[I)[I

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_3
    iget p1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v1, 0x3

    if-lt p1, v1, :cond_4

    iget p1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v1, 0x5

    if-gt p1, v1, :cond_4

    return-object v2

    .line 50
    :cond_4
    iget p1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    .line 51
    iget-object p1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    .line 56
    :goto_1
    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->buildMapIndices([II)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object p1

    return-object p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported slice group map type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v2
.end method

.method private buildMapIndices([II)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;
    .locals 7

    .line 63
    new-array v0, p2, [I

    .line 64
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 66
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 67
    aget v4, p1, v3

    aget v5, v0, v4

    add-int/lit8 v6, v5, 0x1

    aput v6, v0, v4

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-array v3, p2, [[I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_1

    .line 72
    aget v5, v0, v4

    new-array v5, v5, [I

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 74
    :cond_1
    new-array p2, p2, [I

    .line 75
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 76
    aget v0, p1, v2

    .line 77
    aget-object v4, v3, v0

    aget v5, p2, v0

    add-int/lit8 v6, v5, 0x1

    aput v6, p2, v0

    aput v2, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 80
    :cond_2
    new-instance p2, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-direct {p2, p1, v1, v3}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;-><init>([I[I[[I)V

    return-object p2
.end method

.method private updateMap(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V
    .locals 8

    .line 84
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    .line 85
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v1, v2, :cond_5

    const/4 v3, 0x3

    if-lt v0, v3, :cond_5

    const/4 v4, 0x5

    if-gt v0, v4, :cond_5

    .line 87
    iget v4, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_group_change_cycle:I

    iget v5, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->prevSliceGroupChangeCycle:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    if-nez v4, :cond_5

    .line 90
    :cond_0
    iget v4, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_group_change_cycle:I

    iput v4, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->prevSliceGroupChangeCycle:I

    .line 92
    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr v4, v2

    .line 93
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v5

    mul-int v6, v4, v5

    .line 95
    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_group_change_cycle:I

    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v7, v7, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/2addr v7, v2

    mul-int p1, p1, v7

    if-le p1, v6, :cond_1

    move p1, v6

    .line 99
    :cond_1
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eqz v2, :cond_2

    sub-int v2, v6, p1

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    if-ne v0, v3, :cond_3

    .line 104
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    invoke-static {v4, v5, v0, p1}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildBoxOutMap(IIZI)[I

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    if-ne v0, p1, :cond_4

    .line 107
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    invoke-static {v4, v5, v2, p1}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildRasterScanMap(IIIZ)[I

    move-result-object p1

    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    invoke-static {v4, v5, v2, p1}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildWipeMap(IIIZ)[I

    move-result-object p1

    .line 114
    :goto_1
    invoke-direct {p0, p1, v1}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->buildMapIndices([II)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    :cond_5
    return-void
.end method


# virtual methods
.method public getMapper(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/decode/aso/Mapper;
    .locals 3

    .line 119
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->updateMap(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V

    .line 120
    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->first_mb_in_slice:I

    .line 121
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lez v0, :cond_0

    .line 123
    new-instance v0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;-><init>(Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;II)V

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;-><init>(II)V

    return-object v0
.end method
