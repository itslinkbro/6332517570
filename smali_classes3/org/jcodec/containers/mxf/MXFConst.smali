.class public Lorg/jcodec/containers/mxf/MXFConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mxf/MXFConst$KLVFill;,
        Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;
    }
.end annotation


# static fields
.field public static GENERIC_DESCRIPTOR_KLV:Lorg/jcodec/containers/mxf/model/UL;

.field public static HEADER_PARTITION_KLV:Lorg/jcodec/containers/mxf/model/UL;

.field public static INDEX_KLV:Lorg/jcodec/containers/mxf/model/UL;

.field public static klMetadataMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jcodec/containers/mxf/model/UL;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jcodec/containers/mxf/model/MXFMetadata;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lorg/jcodec/containers/mxf/model/UL;

    const/16 v1, 0xe

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst;->HEADER_PARTITION_KLV:Lorg/jcodec/containers/mxf/model/UL;

    .line 46
    new-instance v0, Lorg/jcodec/containers/mxf/model/UL;

    const/16 v2, 0x10

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst;->INDEX_KLV:Lorg/jcodec/containers/mxf/model/UL;

    .line 49
    new-instance v0, Lorg/jcodec/containers/mxf/model/UL;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst;->GENERIC_DESCRIPTOR_KLV:Lorg/jcodec/containers/mxf/model/UL;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/ContentStorage;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/SourcePackage;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/Sequence;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/Preface;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/Identification;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/SourceClip;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/EssenceContainerData;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/TimelineTrack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/TimelineTrack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MaterialPackage;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/IndexSegment;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_e

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/GenericDataEssenceDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_10

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/GenericDataEssenceDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_11

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/GenericDataEssenceDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_12

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/GenericDataEssenceDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_13

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_14

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_15

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_16

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_17

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_18

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/FileDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_19

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_1a

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_1b

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_1c

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_1d

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_1e

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_1f

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_20

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_21

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_22

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_23

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_24

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_25

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_26

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/model/TimecodeComponent;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v2, [I

    fill-array-data v3, :array_27

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v3, Lorg/jcodec/containers/mxf/MXFConst$KLVFill;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    new-array v2, v2, [I

    fill-array-data v2, :array_28

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    const-class v2, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x10
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x18
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x37
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0xf
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x30
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x11
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x23
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3a
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3b
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x36
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x10
        0x1
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x44
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x5b
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x5b
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x5c
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x43
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x42
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x28
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x29
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x51
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x48
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x25
        0x0
    .end array-data

    :array_19
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x27
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x47
        0x0
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x5
        0x1
        0x0
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x0
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x2
        0x3
        0x0
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
        0x0
    .end array-data

    :array_20
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x3
        0x1
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x3
        0x2
        0x0
    .end array-data

    :array_22
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x3
        0x3
        0x0
    .end array-data

    :array_23
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x3
        0x4
        0x0
    .end array-data

    :array_24
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x0
    .end array-data

    :array_25
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x5
        0x1
        0x1
        0xd
        0x1
        0x2
        0x1
        0x1
        0x4
        0x4
        0x0
    .end array-data

    :array_26
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x14
        0x0
    .end array-data

    :array_27
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x1
        0x1
        0x1
        0x2
        0x3
        0x1
        0x2
        0x10
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_28
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x2
        0x53
        0x1
        0x1
        0xd
        0x1
        0x1
        0x1
        0x1
        0x1
        0x5a
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
