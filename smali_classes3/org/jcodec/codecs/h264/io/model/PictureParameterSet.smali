.class public Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public bottom_right:[I

.field public chroma_qp_index_offset:I

.field public constrained_intra_pred_flag:Z

.field public deblocking_filter_control_present_flag:Z

.field public entropy_coding_mode_flag:Z

.field public extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

.field public num_ref_idx_active_minus1:[I

.field public num_slice_groups_minus1:I

.field public pic_init_qp_minus26:I

.field public pic_init_qs_minus26:I

.field public pic_order_present_flag:Z

.field public pic_parameter_set_id:I

.field public redundant_pic_cnt_present_flag:Z

.field public run_length_minus1:[I

.field public seq_parameter_set_id:I

.field public slice_group_change_direction_flag:Z

.field public slice_group_change_rate_minus1:I

.field public slice_group_id:[I

.field public slice_group_map_type:I

.field public top_left:[I

.field public weighted_bipred_idc:I

.field public weighted_pred_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 11

    .line 66
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 67
    new-instance p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {p0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;-><init>()V

    const-string v1, "PPS: pic_parameter_set_id"

    .line 69
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    const-string v1, "PPS: seq_parameter_set_id"

    .line 70
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    const-string v1, "PPS: entropy_coding_mode_flag"

    .line 71
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const-string v1, "PPS: pic_order_present_flag"

    .line 72
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    const-string v1, "PPS: num_slice_groups_minus1"

    .line 73
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 74
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez v1, :cond_6

    const-string v1, "PPS: slice_group_map_type"

    .line 75
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    .line 76
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    .line 77
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    .line 78
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    .line 79
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 80
    :goto_0
    iget v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-gt v1, v6, :cond_6

    .line 81
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    const-string v7, "PPS: run_length_minus1"

    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    .line 83
    :goto_1
    iget v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v1, v6, :cond_6

    .line 84
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    const-string v7, "PPS: top_left"

    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    .line 85
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    const-string v7, "PPS: bottom_right"

    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_1
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v7, 0x4

    if-eq v1, v7, :cond_5

    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v8, 0x5

    if-ne v1, v8, :cond_2

    goto :goto_4

    .line 90
    :cond_2
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-ne v1, v2, :cond_6

    .line 92
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v1, v5

    if-le v1, v7, :cond_3

    goto :goto_2

    .line 94
    :cond_3
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v1, v5

    if-le v1, v4, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    .line 98
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    .line 99
    new-array v7, v7, [I

    iput-object v7, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    const/4 v7, 0x0

    :goto_3
    if-gt v7, v1, :cond_6

    .line 101
    iget-object v8, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PPS: slice_group_id ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    .line 88
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    const-string v1, "PPS: slice_group_change_rate_minus1"

    .line 89
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 105
    :cond_6
    new-array v1, v4, [I

    const-string v6, "PPS: num_ref_idx_l0_active_minus1"

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v3

    const-string v6, "PPS: num_ref_idx_l1_active_minus1"

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    const-string v1, "PPS: weighted_pred_flag"

    .line 106
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    const-string v1, "PPS: weighted_bipred_idc"

    .line 107
    invoke-static {v0, v4, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    const-string v1, "PPS: pic_init_qp_minus26"

    .line 108
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    const-string v1, "PPS: pic_init_qs_minus26"

    .line 109
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    const-string v1, "PPS: chroma_qp_index_offset"

    .line 110
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    const-string v1, "PPS: deblocking_filter_control_present_flag"

    .line 111
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    const-string v1, "PPS: constrained_intra_pred_flag"

    .line 112
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    .line 113
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 114
    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 115
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;-><init>()V

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    .line 116
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const-string v5, "PPS: transform_8x8_mode_flag"

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    .line 117
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 119
    :goto_5
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    if-ge v3, v1, :cond_9

    const-string v1, "PPS: pic_scaling_list_present_flag"

    .line 120
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 122
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    const/16 v5, 0x8

    new-array v6, v5, [Lorg/jcodec/codecs/h264/io/model/ScalingList;

    iput-object v6, v1, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    .line 123
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    new-array v5, v5, [Lorg/jcodec/codecs/h264/io/model/ScalingList;

    iput-object v5, v1, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    if-ge v3, v2, :cond_7

    .line 125
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_6

    .line 127
    :cond_7
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v5, v3, -0x6

    const/16 v6, 0x40

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;

    move-result-object v6

    aput-object v6, v1, v5

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 132
    :cond_9
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const-string v2, "PPS: second_chroma_qp_index_offset"

    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    :cond_a
    return-object p0
.end method


# virtual methods
.method public copy()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 1

    const/16 v0, 0x800

    .line 306
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 250
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 252
    :cond_2
    check-cast p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 253
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 255
    :cond_3
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    if-eq v2, v3, :cond_4

    return v1

    .line 257
    :cond_4
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 259
    :cond_5
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 261
    :cond_6
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 263
    :cond_7
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-nez v2, :cond_8

    .line 264
    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v2, :cond_9

    return v1

    .line 266
    :cond_8
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 268
    :cond_9
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v2, v2, v1

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_a

    return v1

    .line 270
    :cond_a
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v2, v2, v0

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_b

    return v1

    .line 272
    :cond_b
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-eq v2, v3, :cond_c

    return v1

    .line 274
    :cond_c
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    if-eq v2, v3, :cond_d

    return v1

    .line 276
    :cond_d
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    if-eq v2, v3, :cond_e

    return v1

    .line 278
    :cond_e
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 280
    :cond_f
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    if-eq v2, v3, :cond_10

    return v1

    .line 282
    :cond_10
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 284
    :cond_11
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 286
    :cond_12
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    if-eq v2, v3, :cond_13

    return v1

    .line 288
    :cond_13
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 290
    :cond_14
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    if-eq v2, v3, :cond_15

    return v1

    .line 292
    :cond_15
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 294
    :cond_16
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-eq v2, v3, :cond_17

    return v1

    .line 296
    :cond_17
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 298
    :cond_18
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    if-eq v2, v3, :cond_19

    return v1

    .line 300
    :cond_19
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    iget-boolean p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eq v2, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 218
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 227
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v1, 0x4d5

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v1, 0x4d5

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v1, 0x4d5

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x4cf

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 139
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 141
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    const-string v1, "PPS: pic_parameter_set_id"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 142
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    const-string v1, "PPS: seq_parameter_set_id"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 143
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const-string v1, "PPS: entropy_coding_mode_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 144
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    const-string v1, "PPS: pic_order_present_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 145
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    const-string v1, "PPS: num_slice_groups_minus1"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 146
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_6

    .line 147
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const-string v5, "PPS: slice_group_map_type"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 148
    new-array p1, v4, [I

    .line 149
    new-array v5, v4, [I

    .line 150
    new-array v6, v4, [I

    .line 151
    iget v7, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v7, :cond_0

    const/4 p1, 0x0

    .line 152
    :goto_0
    iget v5, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-gt p1, v5, :cond_6

    .line 153
    aget v5, v6, p1

    const-string v7, "PPS: "

    invoke-static {v0, v5, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iget v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-ne v6, v2, :cond_1

    const/4 v6, 0x0

    .line 156
    :goto_1
    iget v7, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v6, v7, :cond_6

    .line 157
    aget v7, p1, v6

    const-string v8, "PPS: "

    invoke-static {v0, v7, v8}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 158
    aget v7, v5, v6

    const-string v8, "PPS: "

    invoke-static {v0, v7, v8}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 160
    :cond_1
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v5, 0x3

    if-eq p1, v5, :cond_5

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v6, 0x4

    if-eq p1, v6, :cond_5

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v7, 0x5

    if-ne p1, v7, :cond_2

    goto :goto_4

    .line 163
    :cond_2
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-ne p1, v1, :cond_6

    .line 165
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr p1, v4

    if-le p1, v6, :cond_3

    goto :goto_2

    .line 167
    :cond_3
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr p1, v4

    if-le p1, v2, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    .line 171
    :goto_2
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    array-length p1, p1

    const-string v6, "PPS: "

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 172
    :goto_3
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    array-length v6, v6

    if-gt p1, v6, :cond_6

    .line 173
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    aget v6, v6, p1

    invoke-static {v0, v6, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeU(Lorg/jcodec/common/io/BitWriter;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 161
    :cond_5
    :goto_4
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    const-string v5, "PPS: slice_group_change_direction_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 162
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    const-string v5, "PPS: slice_group_change_rate_minus1"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 177
    :cond_6
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget p1, p1, v3

    const-string v5, "PPS: num_ref_idx_l0_active_minus1"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 178
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget p1, p1, v4

    const-string v5, "PPS: num_ref_idx_l1_active_minus1"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 179
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    const-string v5, "PPS: weighted_pred_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 180
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    int-to-long v5, p1

    const-string p1, "PPS: weighted_bipred_idc"

    invoke-static {v0, v5, v6, v2, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 181
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    const-string v5, "PPS: pic_init_qp_minus26"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 182
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    const-string v5, "PPS: pic_init_qs_minus26"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 183
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    const-string v5, "PPS: chroma_qp_index_offset"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 184
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    const-string v5, "PPS: deblocking_filter_control_present_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 185
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const-string v5, "PPS: constrained_intra_pred_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 186
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    const-string v5, "PPS: redundant_pic_cnt_present_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 187
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz p1, :cond_d

    .line 188
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    const-string v5, "PPS: transform_8x8_mode_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 189
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    const-string v5, "PPS: scalindMatrix"

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 190
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 191
    :goto_6
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    if-ge p1, v5, :cond_c

    if-ge p1, v1, :cond_9

    .line 194
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v5, v5, p1

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const-string v6, "PPS: "

    invoke-static {v0, v5, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 195
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v5, v5, p1

    if-eqz v5, :cond_b

    .line 196
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v5, v5, p1

    invoke-virtual {v5, v0}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->write(Lorg/jcodec/common/io/BitWriter;)V

    goto :goto_9

    .line 201
    :cond_9
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v6, p1, -0x6

    aget-object v5, v5, v6

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const-string v7, "PPS: "

    invoke-static {v0, v5, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 202
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v5, v5, v6

    if-eqz v5, :cond_b

    .line 203
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->write(Lorg/jcodec/common/io/BitWriter;)V

    :cond_b
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 208
    :cond_c
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    const-string v1, "PPS: "

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 211
    :cond_d
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V

    return-void
.end method
