.class public Landroid/support/media/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroid/support/media/ExifInterface$ExifTag;,
        Landroid/support/media/ExifInterface$ExifAttribute;,
        Landroid/support/media/ExifInterface$Rational;
    }
.end annotation


# static fields
.field private static final A:Landroid/support/media/ExifInterface$ExifTag;

.field private static final B:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/nio/charset/Charset;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field static final d:[B

.field static final e:[Ljava/lang/String;

.field static final f:[I

.field static final g:[[Landroid/support/media/ExifInterface$ExifTag;

.field static final h:[B

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[B

.field private static final l:[B

.field private static m:Ljava/text/SimpleDateFormat;

.field private static final n:[B

.field private static final o:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final p:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final q:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final r:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final s:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final t:Landroid/support/media/ExifInterface$ExifTag;

.field private static final u:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final v:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final w:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final x:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final y:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final z:Landroid/support/media/ExifInterface$ExifTag;


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Landroid/content/res/AssetManager$AssetInputStream;

.field private I:I

.field private final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/nio/ByteOrder;

.field private L:Z

.field private M:I

.field private N:I

.field private O:[B

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    .line 2145
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    .line 2146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    .line 2145
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroid/support/media/ExifInterface;->i:Ljava/util/List;

    .line 2147
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const/4 v9, 0x5

    .line 2149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v5

    .line 2147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroid/support/media/ExifInterface;->j:Ljava/util/List;

    .line 2788
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/media/ExifInterface;->a:[I

    .line 2793
    new-array v1, v2, [I

    aput v0, v1, v4

    sput-object v1, Landroid/support/media/ExifInterface;->b:[I

    .line 2798
    new-array v1, v2, [I

    aput v6, v1, v4

    sput-object v1, Landroid/support/media/ExifInterface;->c:[I

    .line 2829
    new-array v1, v5, [B

    fill-array-data v1, :array_1

    sput-object v1, Landroid/support/media/ExifInterface;->d:[B

    .line 2841
    new-array v1, v3, [B

    fill-array-data v1, :array_2

    sput-object v1, Landroid/support/media/ExifInterface;->k:[B

    const/16 v1, 0xa

    .line 2843
    new-array v10, v1, [B

    fill-array-data v10, :array_3

    sput-object v10, Landroid/support/media/ExifInterface;->l:[B

    const/16 v10, 0xd

    .line 2888
    new-array v11, v10, [Ljava/lang/String;

    const-string v12, ""

    aput-object v12, v11, v4

    const-string v12, "BYTE"

    aput-object v12, v11, v2

    const-string v12, "STRING"

    aput-object v12, v11, v7

    const-string v12, "USHORT"

    aput-object v12, v11, v5

    const-string v12, "ULONG"

    aput-object v12, v11, v0

    const-string v12, "URATIONAL"

    aput-object v12, v11, v9

    const-string v12, "SBYTE"

    aput-object v12, v11, v3

    const-string v12, "UNDEFINED"

    aput-object v12, v11, v8

    const-string v12, "SSHORT"

    aput-object v12, v11, v6

    const-string v12, "SLONG"

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-string v12, "SRATIONAL"

    aput-object v12, v11, v1

    const-string v12, "SINGLE"

    const/16 v14, 0xb

    aput-object v12, v11, v14

    const-string v12, "DOUBLE"

    const/16 v15, 0xc

    aput-object v12, v11, v15

    sput-object v11, Landroid/support/media/ExifInterface;->e:[Ljava/lang/String;

    const/16 v11, 0xe

    .line 2893
    new-array v12, v11, [I

    fill-array-data v12, :array_4

    sput-object v12, Landroid/support/media/ExifInterface;->f:[I

    .line 2896
    new-array v12, v6, [B

    fill-array-data v12, :array_5

    sput-object v12, Landroid/support/media/ExifInterface;->n:[B

    const/16 v12, 0x29

    .line 3335
    new-array v12, v12, [Landroid/support/media/ExifInterface$ExifTag;

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v10, "NewSubfileType"

    const/16 v15, 0xfe

    invoke-direct {v11, v10, v15, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v12, v4

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v10, v11, v15, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v10, v12, v2

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "ImageWidth"

    const/16 v15, 0x100

    invoke-direct {v10, v11, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    aput-object v10, v12, v7

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "ImageLength"

    const/16 v15, 0x101

    invoke-direct {v10, v11, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    aput-object v10, v12, v5

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v10, v12, v0

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "Compression"

    const/16 v15, 0x103

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v10, v12, v9

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v10, v12, v3

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v10, v11, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v10, v12, v8

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "Make"

    const/16 v15, 0x10f

    invoke-direct {v10, v11, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v10, v12, v6

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "Model"

    const/16 v15, 0x110

    invoke-direct {v10, v11, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v10, v12, v13

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v10, v11, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    aput-object v10, v12, v1

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "Orientation"

    const/16 v15, 0x112

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v10, v12, v14

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0xc

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v10, v11, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    const/16 v11, 0xd

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v10, v11, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    const/16 v11, 0xe

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v10, v11, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0xf

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v10, v11, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x10

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x11

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x12

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x13

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "Software"

    const/16 v15, 0x131

    invoke-direct {v10, v11, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x14

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v10, v11, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x15

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v10, v11, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x16

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v10, v11, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x17

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "PrimaryChromaticities"

    const/16 v15, 0x13f

    invoke-direct {v10, v11, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x18

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v10, v11, v15, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x19

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v10, v11, v15, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x1a

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v10, v11, v15, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x1b

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v10, v11, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x1c

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x1d

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x1e

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v10, v11, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x1f

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "Copyright"

    const v15, 0x8298

    invoke-direct {v10, v11, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x20

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v10, v11, v15, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x21

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v10, v11, v15, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x22

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "SensorTopBorder"

    invoke-direct {v10, v11, v0, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x23

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "SensorLeftBorder"

    invoke-direct {v10, v11, v9, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x24

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "SensorBottomBorder"

    invoke-direct {v10, v11, v3, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x25

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "SensorRightBorder"

    invoke-direct {v10, v11, v8, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x26

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "ISO"

    const/16 v15, 0x17

    invoke-direct {v10, v11, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x27

    aput-object v10, v12, v11

    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "JpgFromRaw"

    const/16 v15, 0x2e

    invoke-direct {v10, v11, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v11, 0x28

    aput-object v10, v12, v11

    sput-object v12, Landroid/support/media/ExifInterface;->o:[Landroid/support/media/ExifInterface$ExifTag;

    const/16 v10, 0x3b

    .line 3384
    new-array v10, v10, [Landroid/support/media/ExifInterface$ExifTag;

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ExposureTime"

    const v15, 0x829a

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "FNumber"

    const v15, 0x829d

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v2

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ExposureProgram"

    const v15, 0x8822

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v7

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SpectralSensitivity"

    const v15, 0x8824

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v5

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v0

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "OECF"

    const v15, 0x8828

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v9

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ExifVersion"

    const v15, 0x9000

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v3

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v8

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "DateTimeDigitized"

    const v15, 0x9004

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v6

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v13

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "CompressedBitsPerPixel"

    const v15, 0x9102

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v1

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ShutterSpeedValue"

    const v15, 0x9201

    invoke-direct {v11, v12, v15, v1, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v14

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ApertureValue"

    const v15, 0x9202

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0xc

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "BrightnessValue"

    const v15, 0x9203

    invoke-direct {v11, v12, v15, v1, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ExposureBiasValue"

    const v15, 0x9204

    invoke-direct {v11, v12, v15, v1, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0xe

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "MaxApertureValue"

    const v15, 0x9205

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SubjectDistance"

    const v15, 0x9206

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "MeteringMode"

    const v15, 0x9207

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "LightSource"

    const v15, 0x9208

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Flash"

    const v15, 0x9209

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "FocalLength"

    const v15, 0x920a

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SubjectArea"

    const v15, 0x9214

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "MakerNote"

    const v15, 0x927c

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "UserComment"

    const v15, 0x9286

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x17

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SubSecTime"

    const v15, 0x9290

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SubSecTimeOriginal"

    const v15, 0x9291

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SubSecTimeDigitized"

    const v15, 0x9292

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "FlashpixVersion"

    const v15, 0xa000

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ColorSpace"

    const v15, 0xa001

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "PixelXDimension"

    const v15, 0xa002

    invoke-direct {v11, v12, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "PixelYDimension"

    const v15, 0xa003

    invoke-direct {v11, v12, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "RelatedSoundFile"

    const v15, 0xa004

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1f

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    invoke-direct {v11, v12, v15, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x20

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x21

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SpatialFrequencyResponse"

    const v15, 0xa20c

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x22

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "FocalPlaneXResolution"

    const v15, 0xa20e

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x23

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "FocalPlaneYResolution"

    const v15, 0xa20f

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x24

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x25

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SubjectLocation"

    const v15, 0xa214

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x26

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ExposureIndex"

    const v15, 0xa215

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x27

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SensingMethod"

    const v15, 0xa217

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x28

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "FileSource"

    const v15, 0xa300

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x29

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SceneType"

    const v15, 0xa301

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x2a

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "CFAPattern"

    const v15, 0xa302

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x2b

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "CustomRendered"

    const v15, 0xa401

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x2c

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ExposureMode"

    const v15, 0xa402

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x2d

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "WhiteBalance"

    const v15, 0xa403

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x2e

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "DigitalZoomRatio"

    const v15, 0xa404

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x2f

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x30

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SceneCaptureType"

    const v15, 0xa406

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x31

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GainControl"

    const v15, 0xa407

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x32

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Contrast"

    const v15, 0xa408

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x33

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Saturation"

    const v15, 0xa409

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x34

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Sharpness"

    const v15, 0xa40a

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x35

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "DeviceSettingDescription"

    const v15, 0xa40b

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x36

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SubjectDistanceRange"

    const v15, 0xa40c

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x37

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ImageUniqueID"

    const v15, 0xa420

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x38

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "DNGVersion"

    const v15, 0xc612

    invoke-direct {v11, v12, v15, v2, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x39

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "DefaultCropSize"

    const v15, 0xc620

    invoke-direct {v11, v12, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    const/16 v12, 0x3a

    aput-object v11, v10, v12

    sput-object v10, Landroid/support/media/ExifInterface;->p:[Landroid/support/media/ExifInterface$ExifTag;

    const/16 v10, 0x1f

    .line 3447
    new-array v10, v10, [Landroid/support/media/ExifInterface$ExifTag;

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSVersionID"

    invoke-direct {v11, v12, v4, v2, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSLatitudeRef"

    invoke-direct {v11, v12, v2, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v2

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSLatitude"

    invoke-direct {v11, v12, v7, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v7

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSLongitudeRef"

    invoke-direct {v11, v12, v5, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v5

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSLongitude"

    invoke-direct {v11, v12, v0, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v0

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSAltitudeRef"

    invoke-direct {v11, v12, v9, v2, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v9

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSAltitude"

    invoke-direct {v11, v12, v3, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v3

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSTimeStamp"

    invoke-direct {v11, v12, v8, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v8

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSSatellites"

    invoke-direct {v11, v12, v6, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v6

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSStatus"

    invoke-direct {v11, v12, v13, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v13

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSMeasureMode"

    invoke-direct {v11, v12, v1, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v1

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDOP"

    invoke-direct {v11, v12, v14, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v14

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSSpeedRef"

    const/16 v15, 0xc

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v15

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSSpeed"

    const/16 v15, 0xd

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v15

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSTrackRef"

    const/16 v15, 0xe

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v15

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSTrack"

    const/16 v15, 0xf

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSImgDirectionRef"

    const/16 v15, 0x10

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSImgDirection"

    const/16 v15, 0x11

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSMapDatum"

    const/16 v15, 0x12

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDestLatitudeRef"

    const/16 v15, 0x13

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDestLatitude"

    const/16 v15, 0x14

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDestLongitude"

    const/16 v15, 0x16

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDestBearingRef"

    const/16 v15, 0x17

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x17

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDestBearing"

    const/16 v15, 0x18

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDestDistanceRef"

    const/16 v15, 0x19

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDestDistance"

    const/16 v15, 0x1a

    invoke-direct {v11, v12, v15, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSProcessingMethod"

    const/16 v15, 0x1b

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSAreaInformation"

    const/16 v15, 0x1c

    invoke-direct {v11, v12, v15, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSDifferential"

    const/16 v15, 0x1e

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    sput-object v10, Landroid/support/media/ExifInterface;->q:[Landroid/support/media/ExifInterface$ExifTag;

    .line 3481
    new-array v10, v2, [Landroid/support/media/ExifInterface$ExifTag;

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "InteroperabilityIndex"

    invoke-direct {v11, v12, v2, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v4

    sput-object v10, Landroid/support/media/ExifInterface;->r:[Landroid/support/media/ExifInterface$ExifTag;

    const/16 v10, 0x25

    .line 3485
    new-array v10, v10, [Landroid/support/media/ExifInterface$ExifTag;

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "NewSubfileType"

    const/16 v15, 0xfe

    invoke-direct {v11, v12, v15, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v11, v12, v15, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v2

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ThumbnailImageWidth"

    const/16 v15, 0x100

    invoke-direct {v11, v12, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    aput-object v11, v10, v7

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ThumbnailImageLength"

    const/16 v15, 0x101

    invoke-direct {v11, v12, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    aput-object v11, v10, v5

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v0

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Compression"

    const/16 v15, 0x103

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v9

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v3

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v8

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Make"

    const/16 v15, 0x10f

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v6

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Model"

    const/16 v15, 0x110

    invoke-direct {v11, v12, v15, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v13

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v11, v12, v15, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    aput-object v11, v10, v1

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Orientation"

    const/16 v15, 0x112

    invoke-direct {v11, v12, v15, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v14

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v11, v12, v14, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0xc

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "RowsPerStrip"

    const/16 v14, 0x116

    invoke-direct {v11, v12, v14, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "StripByteCounts"

    const/16 v14, 0x117

    invoke-direct {v11, v12, v14, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    const/16 v12, 0xe

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "XResolution"

    const/16 v14, 0x11a

    invoke-direct {v11, v12, v14, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "YResolution"

    const/16 v14, 0x11b

    invoke-direct {v11, v12, v14, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "PlanarConfiguration"

    const/16 v14, 0x11c

    invoke-direct {v11, v12, v14, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ResolutionUnit"

    const/16 v14, 0x128

    invoke-direct {v11, v12, v14, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "TransferFunction"

    const/16 v14, 0x12d

    invoke-direct {v11, v12, v14, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Software"

    const/16 v14, 0x131

    invoke-direct {v11, v12, v14, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "DateTime"

    const/16 v14, 0x132

    invoke-direct {v11, v12, v14, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Artist"

    const/16 v14, 0x13b

    invoke-direct {v11, v12, v14, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "WhitePoint"

    const/16 v14, 0x13e

    invoke-direct {v11, v12, v14, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x17

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "PrimaryChromaticities"

    const/16 v14, 0x13f

    invoke-direct {v11, v12, v14, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v11, v12, v14, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v14, 0x201

    invoke-direct {v11, v12, v14, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v14, 0x202

    invoke-direct {v11, v12, v14, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "YCbCrCoefficients"

    const/16 v14, 0x211

    invoke-direct {v11, v12, v14, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "YCbCrSubSampling"

    const/16 v14, 0x212

    invoke-direct {v11, v12, v14, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v11, v12, v14, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ReferenceBlackWhite"

    const/16 v14, 0x214

    invoke-direct {v11, v12, v14, v9, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x1f

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "Copyright"

    const v14, 0x8298

    invoke-direct {v11, v12, v14, v7, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x20

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ExifIFDPointer"

    const v14, 0x8769

    invoke-direct {v11, v12, v14, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x21

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "GPSInfoIFDPointer"

    const v14, 0x8825

    invoke-direct {v11, v12, v14, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x22

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "DNGVersion"

    const v14, 0xc612

    invoke-direct {v11, v12, v14, v2, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    const/16 v12, 0x23

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "DefaultCropSize"

    const v14, 0xc620

    invoke-direct {v11, v12, v14, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IB)V

    const/16 v12, 0x24

    aput-object v11, v10, v12

    sput-object v10, Landroid/support/media/ExifInterface;->s:[Landroid/support/media/ExifInterface$ExifTag;

    .line 3528
    new-instance v10, Landroid/support/media/ExifInterface$ExifTag;

    const-string v11, "StripOffsets"

    const/16 v12, 0x111

    invoke-direct {v10, v11, v12, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    sput-object v10, Landroid/support/media/ExifInterface;->t:Landroid/support/media/ExifInterface$ExifTag;

    .line 3532
    new-array v10, v5, [Landroid/support/media/ExifInterface$ExifTag;

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ThumbnailImage"

    const/16 v14, 0x100

    invoke-direct {v11, v12, v14, v8, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    invoke-direct {v11, v12, v14, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v2

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v14, 0x2040

    invoke-direct {v11, v12, v14, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v7

    sput-object v10, Landroid/support/media/ExifInterface;->u:[Landroid/support/media/ExifInterface$ExifTag;

    .line 3537
    new-array v10, v7, [Landroid/support/media/ExifInterface$ExifTag;

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "PreviewImageStart"

    const/16 v14, 0x101

    invoke-direct {v11, v12, v14, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "PreviewImageLength"

    const/16 v14, 0x102

    invoke-direct {v11, v12, v14, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v2

    sput-object v10, Landroid/support/media/ExifInterface;->v:[Landroid/support/media/ExifInterface$ExifTag;

    .line 3541
    new-array v10, v2, [Landroid/support/media/ExifInterface$ExifTag;

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "AspectFrame"

    const/16 v14, 0x1113

    invoke-direct {v11, v12, v14, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v4

    sput-object v10, Landroid/support/media/ExifInterface;->w:[Landroid/support/media/ExifInterface$ExifTag;

    .line 3545
    new-array v10, v2, [Landroid/support/media/ExifInterface$ExifTag;

    new-instance v11, Landroid/support/media/ExifInterface$ExifTag;

    const-string v12, "ColorSpace"

    const/16 v14, 0x37

    invoke-direct {v11, v12, v14, v5, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v11, v10, v4

    sput-object v10, Landroid/support/media/ExifInterface;->x:[Landroid/support/media/ExifInterface$ExifTag;

    .line 3573
    new-array v1, v1, [[Landroid/support/media/ExifInterface$ExifTag;

    sget-object v10, Landroid/support/media/ExifInterface;->o:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v10, v1, v4

    sget-object v10, Landroid/support/media/ExifInterface;->p:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v10, v1, v2

    sget-object v10, Landroid/support/media/ExifInterface;->q:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v10, v1, v7

    sget-object v10, Landroid/support/media/ExifInterface;->r:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v10, v1, v5

    sget-object v10, Landroid/support/media/ExifInterface;->s:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v10, v1, v0

    sget-object v10, Landroid/support/media/ExifInterface;->o:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v10, v1, v9

    sget-object v10, Landroid/support/media/ExifInterface;->u:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v10, v1, v3

    sget-object v10, Landroid/support/media/ExifInterface;->v:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v10, v1, v8

    sget-object v10, Landroid/support/media/ExifInterface;->w:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v10, v1, v6

    sget-object v10, Landroid/support/media/ExifInterface;->x:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v10, v1, v13

    sput-object v1, Landroid/support/media/ExifInterface;->g:[[Landroid/support/media/ExifInterface$ExifTag;

    .line 3579
    new-array v1, v3, [Landroid/support/media/ExifInterface$ExifTag;

    new-instance v3, Landroid/support/media/ExifInterface$ExifTag;

    const-string v10, "SubIFDPointer"

    const/16 v11, 0x14a

    invoke-direct {v3, v10, v11, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v1, v4

    new-instance v3, Landroid/support/media/ExifInterface$ExifTag;

    const-string v10, "ExifIFDPointer"

    const v11, 0x8769

    invoke-direct {v3, v10, v11, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v1, v2

    new-instance v3, Landroid/support/media/ExifInterface$ExifTag;

    const-string v10, "GPSInfoIFDPointer"

    const v11, 0x8825

    invoke-direct {v3, v10, v11, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v1, v7

    new-instance v3, Landroid/support/media/ExifInterface$ExifTag;

    const-string v10, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v3, v10, v11, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v1, v5

    new-instance v3, Landroid/support/media/ExifInterface$ExifTag;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    invoke-direct {v3, v10, v11, v2, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v1, v0

    new-instance v3, Landroid/support/media/ExifInterface$ExifTag;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v3, v10, v11, v2, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v1, v9

    sput-object v1, Landroid/support/media/ExifInterface;->y:[Landroid/support/media/ExifInterface$ExifTag;

    .line 3589
    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v3, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v3, v10, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    sput-object v1, Landroid/support/media/ExifInterface;->z:Landroid/support/media/ExifInterface$ExifTag;

    .line 3591
    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v3, v10, v0, v4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIB)V

    sput-object v1, Landroid/support/media/ExifInterface;->A:Landroid/support/media/ExifInterface$ExifTag;

    .line 3596
    sget-object v1, Landroid/support/media/ExifInterface;->g:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Landroid/support/media/ExifInterface;->B:[Ljava/util/HashMap;

    .line 3600
    sget-object v1, Landroid/support/media/ExifInterface;->g:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Landroid/support/media/ExifInterface;->C:[Ljava/util/HashMap;

    .line 3602
    new-instance v1, Ljava/util/HashSet;

    new-array v3, v9, [Ljava/lang/String;

    const-string v10, "FNumber"

    aput-object v10, v3, v4

    const-string v10, "DigitalZoomRatio"

    aput-object v10, v3, v2

    const-string v10, "ExposureTime"

    aput-object v10, v3, v7

    const-string v10, "SubjectDistance"

    aput-object v10, v3, v5

    const-string v10, "GPSTimeStamp"

    aput-object v10, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Landroid/support/media/ExifInterface;->D:Ljava/util/HashSet;

    .line 3607
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/support/media/ExifInterface;->E:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    .line 3614
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Landroid/support/media/ExifInterface;->F:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 3616
    sget-object v3, Landroid/support/media/ExifInterface;->F:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroid/support/media/ExifInterface;->h:[B

    .line 3655
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3656
    sput-object v1, Landroid/support/media/ExifInterface;->m:Ljava/text/SimpleDateFormat;

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 3659
    :goto_0
    sget-object v3, Landroid/support/media/ExifInterface;->g:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3660
    sget-object v3, Landroid/support/media/ExifInterface;->B:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v3, v1

    .line 3661
    sget-object v3, Landroid/support/media/ExifInterface;->C:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v3, v1

    .line 3662
    sget-object v3, Landroid/support/media/ExifInterface;->g:[[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v3, v3, v1

    array-length v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v3, v11

    .line 3663
    sget-object v13, Landroid/support/media/ExifInterface;->B:[Ljava/util/HashMap;

    aget-object v13, v13, v1

    iget v14, v12, Landroid/support/media/ExifInterface$ExifTag;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3664
    sget-object v13, Landroid/support/media/ExifInterface;->C:[Ljava/util/HashMap;

    aget-object v13, v13, v1

    iget-object v14, v12, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3669
    :cond_1
    sget-object v1, Landroid/support/media/ExifInterface;->E:Ljava/util/HashMap;

    sget-object v3, Landroid/support/media/ExifInterface;->y:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v3, v3, v4

    iget v3, v3, Landroid/support/media/ExifInterface$ExifTag;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3670
    sget-object v1, Landroid/support/media/ExifInterface;->E:Ljava/util/HashMap;

    sget-object v3, Landroid/support/media/ExifInterface;->y:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/support/media/ExifInterface$ExifTag;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3671
    sget-object v1, Landroid/support/media/ExifInterface;->E:Ljava/util/HashMap;

    sget-object v2, Landroid/support/media/ExifInterface;->y:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v2, v2, v7

    iget v2, v2, Landroid/support/media/ExifInterface$ExifTag;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3672
    sget-object v1, Landroid/support/media/ExifInterface;->E:Ljava/util/HashMap;

    sget-object v2, Landroid/support/media/ExifInterface;->y:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/support/media/ExifInterface$ExifTag;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3673
    sget-object v1, Landroid/support/media/ExifInterface;->E:Ljava/util/HashMap;

    sget-object v2, Landroid/support/media/ExifInterface;->y:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v0, v2, v0

    iget v0, v0, Landroid/support/media/ExifInterface$ExifTag;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    sget-object v0, Landroid/support/media/ExifInterface;->E:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->y:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v1, v1, v9

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 3697
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->W:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3700
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->X:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3680
    sget-object v0, Landroid/support/media/ExifInterface;->g:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    .line 3682
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    if-nez p1, :cond_0

    .line 3707
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 3710
    iput-object v0, p0, Landroid/support/media/ExifInterface;->H:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3711
    iput-object p1, p0, Landroid/support/media/ExifInterface;->G:Ljava/lang/String;

    .line 3713
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3714
    :try_start_1
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3716
    invoke-static {v1}, Landroid/support/media/ExifInterface;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Landroid/support/media/ExifInterface;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .line 69
    sget-object v0, Landroid/support/media/ExifInterface;->F:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6397
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6404
    :cond_0
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 6405
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 6406
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string v2, "ImageWidth"

    .line 6407
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 6408
    iget-object v2, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    .line 6409
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 6410
    iget-object v3, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "ImageWidth"

    .line 6411
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 6422
    iget-object v4, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6423
    iget-object v4, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 6424
    iget-object v4, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 6425
    iget-object v4, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_1

    if-ge v1, v3, :cond_1

    .line 6429
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 6430
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 6431
    iget-object p1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aput-object v0, p1, p2

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4921
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x0

    .line 4924
    invoke-direct {p0, p1, v0}, Landroid/support/media/ExifInterface;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 4927
    invoke-direct {p0, p1, v0}, Landroid/support/media/ExifInterface;->d(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v1, 0x5

    .line 4928
    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->d(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v2, 0x4

    .line 4929
    invoke-direct {p0, p1, v2}, Landroid/support/media/ExifInterface;->d(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 8727
    invoke-direct {p0, v0, v1}, Landroid/support/media/ExifInterface;->a(II)V

    .line 8728
    invoke-direct {p0, v0, v2}, Landroid/support/media/ExifInterface;->a(II)V

    .line 8729
    invoke-direct {p0, v1, v2}, Landroid/support/media/ExifInterface;->a(II)V

    .line 8734
    iget-object p1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const-string v4, "PixelXDimension"

    .line 8735
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 8736
    iget-object v4, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    const-string v5, "PixelYDimension"

    .line 8737
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    .line 8739
    iget-object v5, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8740
    iget-object p1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8745
    :cond_0
    iget-object p1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8746
    iget-object p1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->a(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8747
    iget-object p1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    aput-object v0, p1, v2

    .line 8748
    iget-object p1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p1, v1

    .line 8753
    :cond_1
    iget-object p1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->a(Ljava/util/HashMap;)Z

    .line 4934
    iget p1, p0, Landroid/support/media/ExifInterface;->I:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 4937
    iget-object p1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v0, "MakerNote"

    .line 4938
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz p1, :cond_2

    .line 4941
    new-instance v0, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object p1, p1, Landroid/support/media/ExifInterface$ExifAttribute;->c:[B

    invoke-direct {v0, p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 4943
    iget-object p1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(Ljava/nio/ByteOrder;)V

    const-wide/16 v1, 0x6

    .line 4946
    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    const/16 p1, 0x9

    .line 4949
    invoke-direct {p0, v0, p1}, Landroid/support/media/ExifInterface;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 4952
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p1, v0, p1

    const-string v0, "ColorSpace"

    .line 4953
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz p1, :cond_2

    .line 4955
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v1, "ColorSpace"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5293
    invoke-static {p1}, Landroid/support/media/ExifInterface;->c(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5295
    iget-object v0, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(Ljava/nio/ByteOrder;)V

    .line 5298
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 5299
    iget v1, p0, Landroid/support/media/ExifInterface;->I:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/support/media/ExifInterface;->I:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 5300
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5304
    :cond_0
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 5310
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 5311
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 5306
    :cond_3
    :goto_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid first Ifd offset: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4786
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(Ljava/nio/ByteOrder;)V

    int-to-long v0, p2

    .line 4789
    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    .line 4793
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4794
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid marker: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 4797
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-eq v3, v4, :cond_1

    .line 4798
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid marker: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr p2, v2

    .line 4802
    :goto_0
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v0

    if-eq v0, v1, :cond_2

    .line 4804
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid marker:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/2addr p2, v2

    .line 4807
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v0

    add-int/2addr p2, v2

    const/16 v3, -0x27

    if-eq v0, v3, :cond_f

    const/16 v3, -0x26

    if-eq v0, v3, :cond_f

    .line 4818
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 p2, p2, 0x2

    if-gez v3, :cond_3

    .line 4825
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v4, -0x1f

    const/4 v5, 0x0

    if-eq v0, v4, :cond_8

    const/4 v4, -0x2

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    .line 4892
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 4893
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4895
    :cond_4
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    const-string v4, "ImageLength"

    .line 4896
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 4895
    invoke-static {v5, v6, v7}, Landroid/support/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4897
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    const-string v4, "ImageWidth"

    .line 4898
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 4897
    invoke-static {v5, v6, v7}, Landroid/support/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    goto/16 :goto_2

    .line 4867
    :cond_5
    new-array v0, v3, [B

    .line 4868
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-eq v4, v3, :cond_6

    .line 4869
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v3, "UserComment"

    .line 4872
    invoke-direct {p0, v3}, Landroid/support/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 4873
    iget-object v3, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    const-string v4, "UserComment"

    new-instance v6, Ljava/lang/String;

    sget-object v7, Landroid/support/media/ExifInterface;->F:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    if-lt v3, v0, :cond_c

    .line 4836
    new-array v4, v0, [B

    .line 4837
    invoke-virtual {p1, v4}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v6

    if-eq v6, v0, :cond_9

    .line 4838
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v3, v3, -0x6

    .line 4842
    sget-object v0, Landroid/support/media/ExifInterface;->h:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    if-gtz v3, :cond_a

    .line 4847
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4853
    :cond_a
    iput p2, p0, Landroid/support/media/ExifInterface;->Q:I

    .line 4855
    new-array v0, v3, [B

    .line 4856
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-eq v4, v3, :cond_b

    .line 4857
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    add-int/2addr p2, v3

    .line 8233
    new-instance v3, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v3, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 8237
    array-length v0, v0

    invoke-direct {p0, v3, v0}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 8240
    invoke-direct {p0, v3, p3}, Landroid/support/media/ExifInterface;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_1

    :cond_c
    :goto_2
    if-gez v3, :cond_d

    .line 4908
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4910
    :cond_d
    invoke-virtual {p1, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v0

    if-eq v0, v3, :cond_e

    .line 4911
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    add-int/2addr p2, v3

    goto/16 :goto_0

    .line 4916
    :cond_f
    iget-object p2, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(Ljava/nio/ByteOrder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 5575
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 5577
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 5580
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5581
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5584
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5585
    iget v1, p0, Landroid/support/media/ExifInterface;->I:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/support/media/ExifInterface;->I:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/support/media/ExifInterface;->I:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5588
    :cond_0
    iget v1, p0, Landroid/support/media/ExifInterface;->I:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 5590
    iget v1, p0, Landroid/support/media/ExifInterface;->R:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 5587
    :cond_1
    :goto_0
    iget v1, p0, Landroid/support/media/ExifInterface;->Q:I

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    const/4 v1, 0x1

    .line 5597
    iput-boolean v1, p0, Landroid/support/media/ExifInterface;->L:Z

    .line 5598
    iput v0, p0, Landroid/support/media/ExifInterface;->M:I

    .line 5599
    iput p2, p0, Landroid/support/media/ExifInterface;->N:I

    .line 5600
    iget-object v1, p0, Landroid/support/media/ExifInterface;->G:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/media/ExifInterface;->H:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    .line 5602
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 5603
    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    .line 5604
    invoke-virtual {p1, p2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 5605
    iput-object p2, p0, Landroid/support/media/ExifInterface;->O:[B

    :cond_3
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6442
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 6444
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4195
    :goto_0
    :try_start_0
    sget-object v2, Landroid/support/media/ExifInterface;->g:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4196
    iget-object v2, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4200
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4201
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedInputStream;

    .line 6684
    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6685
    new-array v2, v2, [B

    .line 6686
    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    .line 6687
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 6688
    invoke-static {v2}, Landroid/support/media/ExifInterface;->a([B)Z

    move-result p1

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_4

    .line 6690
    :cond_1
    invoke-static {v2}, Landroid/support/media/ExifInterface;->b([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    goto :goto_4

    .line 6739
    :cond_2
    new-instance p1, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {p1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 6742
    invoke-static {p1}, Landroid/support/media/ExifInterface;->c(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v6

    iput-object v6, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 6744
    iget-object v6, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v6}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(Ljava/nio/ByteOrder;)V

    .line 6746
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v6

    .line 6747
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    const/16 p1, 0x4f52

    if-eq v6, p1, :cond_4

    const/16 p1, 0x5352

    if-ne v6, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    const/4 p1, 0x7

    goto :goto_4

    .line 6756
    :cond_5
    new-instance p1, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {p1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 6759
    invoke-static {p1}, Landroid/support/media/ExifInterface;->c(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 6761
    iget-object v2, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(Ljava/nio/ByteOrder;)V

    .line 6763
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    .line 6764
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    const/16 p1, 0x55

    if-ne v2, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const/16 p1, 0xa

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 4201
    :goto_4
    iput p1, p0, Landroid/support/media/ExifInterface;->I:I

    .line 4204
    new-instance p1, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {p1, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4206
    iget v1, p0, Landroid/support/media/ExifInterface;->I:I

    const/4 v2, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 7113
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 7116
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    const-string v3, "JpgFromRaw"

    .line 7117
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_8

    .line 7119
    iget v1, p0, Landroid/support/media/ExifInterface;->U:I

    invoke-direct {p0, p1, v1, v7}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 7123
    :cond_8
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    const-string v3, "ISO"

    .line 7124
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 7125
    iget-object v3, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    const-string v7, "PhotographicSensitivity"

    .line 7126
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_f

    if-nez v3, :cond_f

    .line 7129
    iget-object v3, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    const-string v7, "PhotographicSensitivity"

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 4212
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    goto/16 :goto_7

    .line 7031
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 7036
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v5

    const-string v8, "MakerNote"

    .line 7037
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_f

    .line 7040
    new-instance v8, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifAttribute;->c:[B

    invoke-direct {v8, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 7042
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(Ljava/nio/ByteOrder;)V

    .line 7046
    sget-object v1, Landroid/support/media/ExifInterface;->k:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 7047
    invoke-virtual {v8, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    const-wide/16 v9, 0x0

    .line 7048
    invoke-virtual {v8, v9, v10}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    .line 7049
    sget-object v9, Landroid/support/media/ExifInterface;->l:[B

    array-length v9, v9

    new-array v9, v9, [B

    .line 7050
    invoke-virtual {v8, v9}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 7052
    sget-object v10, Landroid/support/media/ExifInterface;->k:[B

    invoke-static {v1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v9, 0x8

    .line 7053
    invoke-virtual {v8, v9, v10}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    goto :goto_5

    .line 7054
    :cond_9
    sget-object v1, Landroid/support/media/ExifInterface;->l:[B

    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v9, 0xc

    .line 7055
    invoke-virtual {v8, v9, v10}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    .line 7059
    :cond_a
    :goto_5
    invoke-direct {p0, v8, v6}, Landroid/support/media/ExifInterface;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 7062
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v8, "PreviewImageStart"

    .line 7063
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 7064
    iget-object v8, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v8, v3

    const-string v8, "PreviewImageLength"

    .line 7065
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    .line 7068
    iget-object v8, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7070
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v7

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7077
    :cond_b
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    const-string v3, "AspectFrame"

    .line 7078
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_f

    .line 7080
    iget-object v3, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_e

    .line 7081
    array-length v3, v1

    if-eq v3, v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x2

    .line 7086
    aget v7, v1, v3

    aget v8, v1, v0

    if-le v7, v8, :cond_f

    aget v7, v1, v2

    aget v8, v1, v5

    if-le v7, v8, :cond_f

    .line 7088
    aget v3, v1, v3

    aget v7, v1, v0

    sub-int/2addr v3, v7

    add-int/2addr v3, v5

    .line 7089
    aget v7, v1, v2

    aget v1, v1, v5

    sub-int/2addr v7, v1

    add-int/2addr v7, v5

    if-ge v3, v7, :cond_d

    add-int/2addr v3, v7

    sub-int v7, v3, v7

    sub-int/2addr v3, v7

    .line 7096
    :cond_d
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 7097
    invoke-static {v3, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    .line 7098
    iget-object v3, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 7099
    invoke-static {v7, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->a(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v3

    .line 7101
    iget-object v7, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    const-string v8, "ImageWidth"

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7102
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    const-string v7, "ImageLength"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_6
    const-string v3, "ExifInterface"

    .line 7082
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid aspect frame values. frame="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7083
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7082
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 4208
    :pswitch_3
    invoke-direct {p0, p1, v0, v0}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V

    goto :goto_7

    .line 4231
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 7544
    :cond_f
    :goto_7
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string v3, "Compression"

    .line 7547
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v3, :cond_15

    .line 7549
    iget-object v4, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, p0, Landroid/support/media/ExifInterface;->P:I

    .line 7550
    iget v3, p0, Landroid/support/media/ExifInterface;->P:I

    if-eq v3, v5, :cond_10

    packed-switch v3, :pswitch_data_1

    goto :goto_a

    .line 7552
    :pswitch_5
    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_a

    :cond_10
    :pswitch_6
    const-string v3, "BitsPerSample"

    .line 7676
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v3, :cond_14

    .line 7678
    iget-object v4, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-static {v3, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 7680
    sget-object v4, Landroid/support/media/ExifInterface;->a:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    .line 7685
    :cond_12
    iget v4, p0, Landroid/support/media/ExifInterface;->I:I

    if-ne v4, v2, :cond_14

    const-string v2, "PhotometricInterpretation"

    .line 7687
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v2, :cond_14

    .line 7689
    iget-object v4, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 7690
    invoke-virtual {v2, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-ne v2, v5, :cond_13

    .line 7691
    sget-object v4, Landroid/support/media/ExifInterface;->c:[I

    .line 7692
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_13
    if-ne v2, v6, :cond_14

    sget-object v2, Landroid/support/media/ExifInterface;->a:[I

    .line 7694
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_16

    .line 7558
    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_a

    .line 7565
    :cond_15
    iput v6, p0, Landroid/support/media/ExifInterface;->P:I

    .line 7566
    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 4240
    :cond_16
    :goto_a
    iput-boolean v5, p0, Landroid/support/media/ExifInterface;->V:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4251
    invoke-direct {p0}, Landroid/support/media/ExifInterface;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_b

    .line 4244
    :catch_0
    :try_start_1
    iput-boolean v0, p0, Landroid/support/media/ExifInterface;->V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4251
    invoke-direct {p0}, Landroid/support/media/ExifInterface;->c()V

    return-void

    :goto_b
    invoke-direct {p0}, Landroid/support/media/ExifInterface;->c()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 5711
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    const-string v1, "ImageWidth"

    .line 5712
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5715
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5716
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4706
    :goto_0
    sget-object v2, Landroid/support/media/ExifInterface;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4707
    aget-byte v2, p0, v1

    sget-object v3, Landroid/support/media/ExifInterface;->d:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    .line 6470
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 6471
    check-cast p0, [I

    .line 6472
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 6473
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6474
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6477
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 6478
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 3747
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    .line 3756
    :goto_0
    sget-object v1, Landroid/support/media/ExifInterface;->g:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3757
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 4972
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    const/4 v0, 0x4

    .line 4973
    new-array v1, v0, [B

    .line 4974
    new-array v2, v0, [B

    .line 4975
    invoke-virtual {p1, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 4977
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 4978
    invoke-virtual {p1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 4979
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4980
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 4983
    invoke-direct {p0, p1, v0, v2}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V

    int-to-long v0, v1

    .line 4986
    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    .line 4989
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(Ljava/nio/ByteOrder;)V

    .line 4990
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4998
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    .line 4999
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    .line 5000
    sget-object v5, Landroid/support/media/ExifInterface;->t:Landroid/support/media/ExifInterface$ExifTag;

    iget v5, v5, Landroid/support/media/ExifInterface$ExifTag;->a:I

    if-ne v3, v5, :cond_0

    .line 5001
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    .line 5002
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p1

    .line 5003
    iget-object v2, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5004
    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->a(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 5005
    iget-object v2, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5006
    invoke-static {p1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->a(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object p1

    .line 5007
    iget-object v2, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5008
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5014
    :cond_0
    invoke-virtual {p1, v4}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    .line 5319
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v6

    if-le v5, v6, :cond_0

    return-void

    .line 5324
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v5

    .line 5328
    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v6

    mul-int/lit8 v7, v5, 0xc

    add-int/2addr v6, v7

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v7

    if-le v6, v7, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_18

    .line 5335
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v9

    .line 5336
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v10

    .line 5337
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v11

    .line 5339
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v14, 0x4

    move/from16 v16, v7

    add-long v6, v12, v14

    .line 5342
    sget-object v12, Landroid/support/media/ExifInterface;->B:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/media/ExifInterface$ExifTag;

    const/4 v13, 0x7

    const-wide/16 v17, 0x0

    if-nez v12, :cond_2

    const-string v2, "ExifInterface"

    .line 5353
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v3, "Skip the tag entry since tag number is not defined: "

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    if-lez v10, :cond_8

    .line 5354
    sget-object v2, Landroid/support/media/ExifInterface;->f:[I

    array-length v2, v2

    if-lt v10, v2, :cond_3

    goto :goto_3

    .line 5356
    :cond_3
    invoke-static {v12, v10}, Landroid/support/media/ExifInterface$ExifTag;->a(Landroid/support/media/ExifInterface$ExifTag;I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ExifInterface"

    .line 5357
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Skip the tag entry since data format ("

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/support/media/ExifInterface;->e:[Ljava/lang/String;

    aget-object v8, v8, v10

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") is unexpected for tag: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    if-ne v10, v13, :cond_5

    .line 5361
    iget v10, v12, Landroid/support/media/ExifInterface$ExifTag;->c:I

    :cond_5
    int-to-long v2, v11

    .line 5363
    sget-object v8, Landroid/support/media/ExifInterface;->f:[I

    aget v8, v8, v10

    int-to-long v13, v8

    mul-long v2, v2, v13

    cmp-long v8, v2, v17

    if-ltz v8, :cond_7

    const-wide/32 v13, 0x7fffffff

    cmp-long v8, v2, v13

    if-lez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    :goto_2
    const-string v8, "ExifInterface"

    .line 5365
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Skip the tag entry since the number of components is invalid: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    :goto_3
    const-string v2, "ExifInterface"

    .line 5355
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Skip the tag entry since data format is invalid: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-wide/from16 v2, v17

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_9

    .line 5372
    invoke-virtual {v1, v6, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    move/from16 v21, v4

    move/from16 v20, v5

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_9
    const-wide/16 v13, 0x4

    cmp-long v8, v2, v13

    if-lez v8, :cond_f

    .line 5379
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v8

    .line 5383
    iget v13, v0, Landroid/support/media/ExifInterface;->I:I

    const/4 v14, 0x7

    if-ne v13, v14, :cond_c

    const-string v13, "MakerNote"

    .line 5384
    iget-object v14, v12, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 5386
    iput v8, v0, Landroid/support/media/ExifInterface;->R:I

    :cond_a
    move/from16 v21, v4

    move/from16 v20, v5

    goto :goto_8

    :cond_b
    const/4 v13, 0x6

    if-ne v4, v13, :cond_a

    const-string v14, "ThumbnailImage"

    .line 5387
    iget-object v15, v12, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 5388
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 5390
    iput v8, v0, Landroid/support/media/ExifInterface;->S:I

    .line 5391
    iput v11, v0, Landroid/support/media/ExifInterface;->T:I

    .line 5393
    iget-object v14, v0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5394
    invoke-static {v13, v14}, Landroid/support/media/ExifInterface$ExifAttribute;->a(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 5395
    iget v14, v0, Landroid/support/media/ExifInterface;->S:I

    int-to-long v14, v14

    move/from16 v20, v5

    iget-object v5, v0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5396
    invoke-static {v14, v15, v5}, Landroid/support/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v5

    .line 5397
    iget v14, v0, Landroid/support/media/ExifInterface;->T:I

    int-to-long v14, v14

    move/from16 v21, v4

    iget-object v4, v0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5398
    invoke-static {v14, v15, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v4

    .line 5400
    iget-object v14, v0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    const-string v15, "Compression"

    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5401
    iget-object v13, v0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v13, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5403
    iget-object v5, v0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    const-string v13, "JPEGInterchangeFormatLength"

    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move/from16 v21, v4

    move/from16 v20, v5

    .line 5406
    iget v4, v0, Landroid/support/media/ExifInterface;->I:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_d

    const-string v4, "JpgFromRaw"

    .line 5407
    iget-object v5, v12, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5408
    iput v8, v0, Landroid/support/media/ExifInterface;->U:I

    :cond_d
    :goto_8
    int-to-long v4, v8

    add-long v13, v4, v2

    .line 5411
    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v15

    move/from16 v22, v11

    move-object/from16 v23, v12

    int-to-long v11, v15

    cmp-long v15, v13, v11

    if-gtz v15, :cond_e

    .line 5412
    invoke-virtual {v1, v4, v5}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    goto :goto_9

    :cond_e
    const-string v2, "ExifInterface"

    .line 5415
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5416
    invoke-virtual {v1, v6, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    goto/16 :goto_7

    :cond_f
    move/from16 v21, v4

    move/from16 v20, v5

    move/from16 v22, v11

    move-object/from16 v23, v12

    .line 5422
    :goto_9
    sget-object v4, Landroid/support/media/ExifInterface;->E:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_11

    const-wide/16 v2, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_a

    .line 5445
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v2, v2

    goto :goto_a

    .line 5436
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    int-to-long v2, v2

    goto :goto_a

    .line 5440
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->b()J

    move-result-wide v2

    goto :goto_a

    .line 5432
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v2

    int-to-long v2, v2

    :goto_a
    cmp-long v5, v2, v17

    if-lez v5, :cond_10

    .line 5456
    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v2, v8

    if-gez v5, :cond_10

    .line 5457
    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    .line 5458
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/media/ExifInterface;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_b

    :cond_10
    const-string v4, "ExifInterface"

    .line 5460
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5463
    :goto_b
    invoke-virtual {v1, v6, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    goto/16 :goto_7

    :cond_11
    long-to-int v2, v2

    .line 5467
    new-array v2, v2, [B

    .line 5468
    invoke-virtual {v1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 5469
    new-instance v3, Landroid/support/media/ExifInterface$ExifAttribute;

    move/from16 v4, v22

    const/4 v5, 0x0

    invoke-direct {v3, v10, v4, v2, v5}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[BB)V

    .line 5470
    iget-object v2, v0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v21

    move-object/from16 v12, v23

    iget-object v4, v12, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    .line 5475
    iget-object v4, v12, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    .line 5476
    iput v2, v0, Landroid/support/media/ExifInterface;->I:I

    :cond_12
    const-string v2, "Make"

    .line 5482
    iget-object v4, v12, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "Model"

    iget-object v4, v12, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    iget-object v2, v0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5483
    invoke-virtual {v3, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PENTAX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const-string v2, "Compression"

    iget-object v4, v12, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 5484
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5485
    invoke-virtual {v3, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_16

    :cond_15
    const/16 v2, 0x8

    .line 5486
    iput v2, v0, Landroid/support/media/ExifInterface;->I:I

    .line 5490
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_17

    .line 5491
    invoke-virtual {v1, v6, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    :cond_17
    :goto_c
    add-int/lit8 v7, v16, 0x1

    int-to-short v7, v7

    move/from16 v5, v20

    move/from16 v4, v21

    goto/16 :goto_1

    .line 5495
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a()I

    move-result v2

    const/4 v15, 0x4

    add-int/2addr v2, v15

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-gt v2, v3, :cond_1a

    .line 5496
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_1a

    .line 5502
    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-ge v2, v3, :cond_1a

    int-to-long v2, v2

    .line 5503
    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    .line 5504
    iget-object v2, v0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v4, 0x4

    goto/16 :goto_0

    .line 5507
    :cond_19
    iget-object v2, v0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/16 v19, 0x5

    aget-object v2, v2, v19

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StripOffsets"

    .line 5615
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    const-string v1, "StripByteCounts"

    .line 5617
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 5620
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5621
    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/media/ExifInterface;->a(Ljava/lang/Object;)[J

    move-result-object v0

    .line 5622
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5623
    invoke-static {p2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/media/ExifInterface;->a(Ljava/lang/Object;)[J

    move-result-object p2

    if-nez v0, :cond_0

    const-string p1, "ExifInterface"

    const-string p2, "stripOffsets should not be null."

    .line 5626
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "ExifInterface"

    const-string p2, "stripByteCounts should not be null."

    .line 5630
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 5635
    array-length v3, p2

    const/4 v4, 0x0

    move-wide v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-wide v7, p2, v1

    add-long v9, v5, v7

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_2
    long-to-int v1, v5

    .line 5640
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 5644
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_3

    .line 5645
    aget-wide v6, v0, v2

    long-to-int v6, v6

    .line 5646
    aget-wide v7, p2, v2

    long-to-int v7, v7

    sub-int/2addr v6, v3

    int-to-long v8, v6

    .line 5653
    invoke-virtual {p1, v8, v9}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->a(J)V

    add-int/2addr v3, v6

    .line 5657
    new-array v6, v7, [B

    .line 5658
    invoke-virtual {p1, v6}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    add-int/2addr v3, v7

    .line 5662
    array-length v7, v6

    invoke-static {v6, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5664
    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 5667
    iput-boolean p1, p0, Landroid/support/media/ExifInterface;->L:Z

    .line 5668
    iput-object v1, p0, Landroid/support/media/ExifInterface;->O:[B

    .line 5669
    array-length p1, v1

    iput p1, p0, Landroid/support/media/ExifInterface;->N:I

    :cond_4
    return-void
.end method

.method private static b([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FUJIFILMCCD-RAW"

    .line 4721
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4722
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4723
    aget-byte v3, p0, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b()[B
    .locals 1

    .line 69
    sget-object v0, Landroid/support/media/ExifInterface;->n:[B

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3773
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->b(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3775
    sget-object v2, Landroid/support/media/ExifInterface;->D:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3776
    iget-object p1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 3778
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3780
    iget p1, v0, Landroid/support/media/ExifInterface$ExifAttribute;->a:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    iget p1, v0, Landroid/support/media/ExifInterface$ExifAttribute;->a:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const-string p1, "ExifInterface"

    .line 3782
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GPS Timestamp format is not rational. format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3785
    :cond_1
    iget-object p1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/media/ExifInterface$Rational;

    if-eqz p1, :cond_3

    .line 3786
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "%02d:%02d:%02d"

    .line 3790
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroid/support/media/ExifInterface$Rational;->a:J

    long-to-float v3, v3

    aget-object v4, p1, v2

    iget-wide v4, v4, Landroid/support/media/ExifInterface$Rational;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroid/support/media/ExifInterface$Rational;->a:J

    long-to-float v3, v3

    aget-object v4, p1, v2

    iget-wide v4, v4, Landroid/support/media/ExifInterface$Rational;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroid/support/media/ExifInterface$Rational;->a:J

    long-to-float v3, v3

    aget-object p1, p1, v2

    iget-wide v4, p1, Landroid/support/media/ExifInterface$Rational;->b:J

    long-to-float p1, v4

    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 3793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3790
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "ExifInterface"

    .line 3787
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid GPS Timestamp array. array="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3796
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_5
    return-object v1
.end method

.method private static c(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5273
    invoke-virtual {p0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_0

    .line 5286
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5284
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 5279
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private c()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 5245
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 5246
    invoke-direct {p0, v2}, Landroid/support/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5247
    iget-object v2, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "DateTime"

    .line 5248
    invoke-static {v0}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 5247
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 5252
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 5253
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v4, "ImageWidth"

    iget-object v5, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5254
    invoke-static {v2, v3, v5}, Landroid/support/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v5

    .line 5253
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 5256
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5257
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v4, "ImageLength"

    iget-object v5, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5258
    invoke-static {v2, v3, v5}, Landroid/support/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v5

    .line 5257
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 5260
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5261
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "Orientation"

    iget-object v4, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5262
    invoke-static {v2, v3, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v4

    .line 5261
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 5264
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5265
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "LightSource"

    iget-object v4, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5266
    invoke-static {v2, v3, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    .line 5265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private c(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5523
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 5524
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 5525
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 5526
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 5530
    :cond_0
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 5531
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_1

    .line 5533
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5534
    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5537
    invoke-direct {p0, p1, v0, p2}, Landroid/support/media/ExifInterface;->a(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V

    :cond_1
    return-void
.end method

.method private d(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5771
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 5772
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 5774
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 5775
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 5776
    iget-object v2, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 5777
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 5778
    iget-object v3, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 5779
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 5780
    iget-object v4, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 5781
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_5

    .line 5786
    iget p1, v0, Landroid/support/media/ExifInterface$ExifAttribute;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_2

    .line 5787
    iget-object p1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5788
    invoke-static {v0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/media/ExifInterface$Rational;

    if-eqz p1, :cond_1

    .line 5789
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 5794
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5795
    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 5796
    aget-object p1, p1, v2

    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5797
    invoke-static {p1, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ExifInterface"

    .line 5790
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid crop size values. cropSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5791
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5790
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5799
    :cond_2
    iget-object p1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5800
    invoke-static {v0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 5801
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 5806
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5807
    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 5808
    aget p1, p1, v2

    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5809
    invoke-static {p1, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object p1

    .line 5811
    :goto_1
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5812
    iget-object v0, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    const-string v0, "ImageLength"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    const-string p2, "ExifInterface"

    .line 5802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid crop size values. cropSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5803
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5802
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 5816
    iget-object p1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 5817
    iget-object v0, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5818
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5819
    iget-object v3, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_6

    if-le v1, v2, :cond_6

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 5823
    iget-object p1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5824
    invoke-static {v0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->a(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object p1

    .line 5825
    iget-object v0, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    .line 5826
    invoke-static {v1, v0}, Landroid/support/media/ExifInterface$ExifAttribute;->a(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 5827
    iget-object v1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5828
    iget-object p1, p0, Landroid/support/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    const-string p2, "ImageWidth"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 5831
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/media/ExifInterface;->c(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 3813
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->b(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3819
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/support/media/ExifInterface;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->b(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
