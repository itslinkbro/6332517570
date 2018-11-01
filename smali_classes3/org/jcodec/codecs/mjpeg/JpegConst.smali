.class public Lorg/jcodec/codecs/mjpeg/JpegConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP0:I = 0xe0

.field public static final APP1:I = 0xe1

.field public static final APP2:I = 0xe2

.field public static final APP3:I = 0xe3

.field public static final APP4:I = 0xe4

.field public static final APP5:I = 0xe5

.field public static final APP6:I = 0xe6

.field public static final APP7:I = 0xe7

.field public static final APP8:I = 0xe8

.field public static final APP9:I = 0xe9

.field public static final APPA:I = 0xea

.field public static final APPB:I = 0xeb

.field public static final APPC:I = 0xec

.field public static final APPD:I = 0xed

.field public static final APPE:I = 0xee

.field public static final APPF:I = 0xef

.field public static final CAC_DEFAULT:Lorg/jcodec/common/io/VLC;

.field public static final CDC_DEFAULT:Lorg/jcodec/common/io/VLC;

.field public static final COM:I = 0xfe

.field public static final DHT:I = 0xc4

.field public static final DQT:I = 0xdb

.field public static final DRI:I = 0xdd

.field public static final EOI:I = 0xd9

.field public static final RST0:I = 0xd0

.field public static final RST1:I = 0xd1

.field public static final RST2:I = 0xd2

.field public static final RST3:I = 0xd3

.field public static final RST4:I = 0xd4

.field public static final RST5:I = 0xd5

.field public static final RST6:I = 0xd6

.field public static final RST7:I = 0xd7

.field public static final SOF0:I = 0xc0

.field public static final SOF1:I = 0xc1

.field public static final SOF2:I = 0xc2

.field public static final SOF3:I = 0xc3

.field public static final SOI:I = 0xd8

.field public static final SOS:I = 0xda

.field public static final YAC_DEFAULT:Lorg/jcodec/common/io/VLC;

.field public static final YDC_DEFAULT:Lorg/jcodec/common/io/VLC;

.field private static final names:[Ljava/lang/String;

.field public static final naturalOrder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x40

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->naturalOrder:[I

    .line 24
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "00"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "010"

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "011"

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v4, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "100"

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "101"

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "110"

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v0, v7, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1110"

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11110"

    const/4 v9, 0x7

    .line 32
    invoke-virtual {v0, v9, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111110"

    const/16 v10, 0x8

    .line 33
    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111110"

    const/16 v11, 0x9

    .line 34
    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111110"

    const/16 v12, 0xa

    .line 35
    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110"

    const/16 v13, 0xb

    .line 36
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 37
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->YDC_DEFAULT:Lorg/jcodec/common/io/VLC;

    .line 39
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "00"

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "01"

    .line 41
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "10"

    .line 42
    invoke-virtual {v0, v4, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "110"

    .line 43
    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1110"

    .line 44
    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11110"

    .line 45
    invoke-virtual {v0, v7, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111110"

    .line 46
    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111110"

    .line 47
    invoke-virtual {v0, v9, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111110"

    .line 48
    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110"

    .line 49
    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110"

    .line 50
    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111111110"

    .line 51
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 52
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->CDC_DEFAULT:Lorg/jcodec/common/io/VLC;

    .line 54
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "1010"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00"

    .line 56
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "01"

    .line 57
    invoke-virtual {v0, v4, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "100"

    .line 58
    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1011"

    .line 59
    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11010"

    .line 60
    invoke-virtual {v0, v7, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111000"

    .line 61
    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111000"

    .line 62
    invoke-virtual {v0, v9, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111110110"

    .line 63
    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110000010"

    .line 64
    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110000011"

    .line 65
    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1100"

    const/16 v13, 0x11

    .line 66
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11011"

    const/16 v13, 0x12

    .line 67
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111001"

    const/16 v13, 0x13

    .line 68
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111110110"

    const/16 v13, 0x14

    .line 69
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111110110"

    const/16 v13, 0x15

    .line 70
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110000100"

    const/16 v13, 0x16

    .line 71
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110000101"

    const/16 v13, 0x17

    .line 72
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110000110"

    const/16 v13, 0x18

    .line 73
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110000111"

    const/16 v13, 0x19

    .line 74
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001000"

    const/16 v13, 0x1a

    .line 75
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11100"

    const/16 v13, 0x21

    .line 77
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111001"

    const/16 v13, 0x22

    .line 78
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111110111"

    const/16 v13, 0x23

    .line 79
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110100"

    const/16 v13, 0x24

    .line 80
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001001"

    const/16 v13, 0x25

    .line 81
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001010"

    const/16 v13, 0x26

    .line 82
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001011"

    const/16 v13, 0x27

    .line 83
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001100"

    const/16 v13, 0x28

    .line 84
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001101"

    const/16 v13, 0x29

    .line 85
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001110"

    const/16 v13, 0x2a

    .line 86
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111010"

    const/16 v13, 0x31

    .line 88
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111110111"

    const/16 v13, 0x32

    .line 89
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110101"

    const/16 v13, 0x33

    .line 90
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001111"

    const/16 v13, 0x34

    .line 91
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010000"

    const/16 v13, 0x35

    .line 92
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010001"

    const/16 v13, 0x36

    .line 93
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010010"

    const/16 v13, 0x37

    .line 94
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010011"

    const/16 v13, 0x38

    .line 95
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010100"

    const/16 v13, 0x39

    .line 96
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010101"

    const/16 v13, 0x3a

    .line 97
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111011"

    const/16 v13, 0x41

    .line 99
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111000"

    const/16 v13, 0x42

    .line 100
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010110"

    const/16 v13, 0x43

    .line 101
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010111"

    const/16 v13, 0x44

    .line 102
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011000"

    const/16 v13, 0x45

    .line 103
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011001"

    const/16 v13, 0x46

    .line 104
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011010"

    const/16 v13, 0x47

    .line 105
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011011"

    const/16 v13, 0x48

    .line 106
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011100"

    const/16 v13, 0x49

    .line 107
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011101"

    const/16 v13, 0x4a

    .line 108
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111010"

    const/16 v13, 0x51

    .line 110
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111110111"

    const/16 v13, 0x52

    .line 111
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011110"

    const/16 v13, 0x53

    .line 112
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011111"

    const/16 v13, 0x54

    .line 113
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100000"

    const/16 v13, 0x55

    .line 114
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100001"

    const/16 v13, 0x56

    .line 115
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100010"

    const/16 v13, 0x57

    .line 116
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100011"

    const/16 v13, 0x58

    .line 117
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100100"

    const/16 v13, 0x59

    .line 118
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100101"

    const/16 v13, 0x5a

    .line 119
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111011"

    const/16 v13, 0x61

    .line 121
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110110"

    const/16 v13, 0x62

    .line 122
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100110"

    const/16 v13, 0x63

    .line 123
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100111"

    const/16 v13, 0x64

    .line 124
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101000"

    const/16 v13, 0x65

    .line 125
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101001"

    const/16 v13, 0x66

    .line 126
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101010"

    const/16 v13, 0x67

    .line 127
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101011"

    const/16 v13, 0x68

    .line 128
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101100"

    const/16 v13, 0x69

    .line 129
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101101"

    const/16 v13, 0x6a

    .line 130
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111010"

    const/16 v13, 0x71

    .line 132
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110111"

    const/16 v13, 0x72

    .line 133
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101110"

    const/16 v13, 0x73

    .line 134
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101111"

    const/16 v13, 0x74

    .line 135
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110000"

    const/16 v13, 0x75

    .line 136
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110001"

    const/16 v13, 0x76

    .line 137
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110010"

    const/16 v13, 0x77

    .line 138
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110011"

    const/16 v13, 0x78

    .line 139
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110100"

    const/16 v13, 0x79

    .line 140
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110101"

    const/16 v13, 0x7a

    .line 141
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111000"

    const/16 v13, 0x81

    .line 143
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111111000000"

    const/16 v13, 0x82

    .line 144
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110110"

    const/16 v13, 0x83

    .line 145
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110111"

    const/16 v13, 0x84

    .line 146
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111000"

    const/16 v13, 0x85

    .line 147
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111001"

    const/16 v13, 0x86

    .line 148
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111010"

    const/16 v13, 0x87

    .line 149
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111011"

    const/16 v13, 0x88

    .line 150
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111100"

    const/16 v13, 0x89

    .line 151
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111101"

    const/16 v13, 0x8a

    .line 152
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111001"

    const/16 v13, 0x91

    .line 154
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111110"

    const/16 v13, 0x92

    .line 155
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111111"

    const/16 v13, 0x93

    .line 156
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000000"

    const/16 v13, 0x94

    .line 157
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000001"

    const/16 v13, 0x95

    .line 158
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000010"

    const/16 v13, 0x96

    .line 159
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000011"

    const/16 v13, 0x97

    .line 160
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000100"

    const/16 v13, 0x98

    .line 161
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000101"

    const/16 v13, 0x99

    .line 162
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000110"

    const/16 v13, 0x9a

    .line 163
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111010"

    const/16 v13, 0xa1

    .line 165
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000111"

    const/16 v13, 0xa2

    .line 166
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001000"

    const/16 v13, 0xa3

    .line 167
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001001"

    const/16 v13, 0xa4

    .line 168
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001010"

    const/16 v13, 0xa5

    .line 169
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001011"

    const/16 v13, 0xa6

    .line 170
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001100"

    const/16 v13, 0xa7

    .line 171
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001101"

    const/16 v13, 0xa8

    .line 172
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001110"

    const/16 v13, 0xa9

    .line 173
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001111"

    const/16 v13, 0xaa

    .line 174
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111001"

    const/16 v13, 0xb1

    .line 176
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010000"

    const/16 v13, 0xb2

    .line 177
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010001"

    const/16 v13, 0xb3

    .line 178
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010010"

    const/16 v13, 0xb4

    .line 179
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010011"

    const/16 v13, 0xb5

    .line 180
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010100"

    const/16 v13, 0xb6

    .line 181
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010101"

    const/16 v13, 0xb7

    .line 182
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010110"

    const/16 v13, 0xb8

    .line 183
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010111"

    const/16 v13, 0xb9

    .line 184
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011000"

    const/16 v13, 0xba

    .line 185
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111010"

    const/16 v13, 0xc1

    .line 187
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011001"

    const/16 v14, 0xc2

    .line 188
    invoke-virtual {v0, v14, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011010"

    const/16 v15, 0xc3

    .line 189
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011011"

    const/16 v15, 0xc4

    .line 190
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011100"

    const/16 v15, 0xc5

    .line 191
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011101"

    const/16 v15, 0xc6

    .line 192
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011110"

    const/16 v15, 0xc7

    .line 193
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011111"

    const/16 v15, 0xc8

    .line 194
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100000"

    const/16 v15, 0xc9

    .line 195
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100001"

    const/16 v15, 0xca

    .line 196
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111111000"

    const/16 v15, 0xd1

    .line 198
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100010"

    const/16 v15, 0xd2

    .line 199
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100011"

    const/16 v15, 0xd3

    .line 200
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100100"

    const/16 v15, 0xd4

    .line 201
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100101"

    const/16 v15, 0xd5

    .line 202
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100110"

    const/16 v15, 0xd6

    .line 203
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100111"

    const/16 v15, 0xd7

    .line 204
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101000"

    const/16 v15, 0xd8

    .line 205
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101001"

    const/16 v15, 0xd9

    .line 206
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101010"

    const/16 v15, 0xda

    .line 207
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101011"

    const/16 v15, 0xe1

    .line 209
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101100"

    const/16 v15, 0xe2

    .line 210
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101101"

    const/16 v15, 0xe3

    .line 211
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101110"

    const/16 v15, 0xe4

    .line 212
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101111"

    const/16 v15, 0xe5

    .line 213
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110000"

    const/16 v15, 0xe6

    .line 214
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110001"

    const/16 v15, 0xe7

    .line 215
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110010"

    const/16 v15, 0xe8

    .line 216
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110011"

    const/16 v15, 0xe9

    .line 217
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110100"

    const/16 v15, 0xea

    .line 218
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111111001"

    const/16 v15, 0xf0

    .line 220
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110101"

    const/16 v15, 0xf1

    .line 221
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110110"

    const/16 v15, 0xf2

    .line 222
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110111"

    const/16 v15, 0xf3

    .line 223
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111000"

    const/16 v15, 0xf4

    .line 224
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111001"

    const/16 v15, 0xf5

    .line 225
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111010"

    const/16 v15, 0xf6

    .line 226
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111011"

    const/16 v15, 0xf7

    .line 227
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111100"

    const/16 v15, 0xf8

    .line 228
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111101"

    const/16 v15, 0xf9

    .line 229
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111110"

    const/16 v15, 0xfa

    .line 230
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 231
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->YAC_DEFAULT:Lorg/jcodec/common/io/VLC;

    .line 233
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "00"

    .line 234
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "01"

    .line 235
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "100"

    .line 236
    invoke-virtual {v0, v4, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1010"

    .line 237
    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11000"

    .line 238
    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11001"

    .line 239
    invoke-virtual {v0, v7, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111000"

    .line 240
    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111000"

    .line 241
    invoke-virtual {v0, v9, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111110100"

    .line 242
    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111110110"

    .line 243
    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110100"

    .line 244
    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1011"

    const/16 v3, 0x11

    .line 246
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111001"

    const/16 v3, 0x12

    .line 247
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11110110"

    const/16 v3, 0x13

    .line 248
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111110101"

    const/16 v3, 0x14

    .line 249
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111110110"

    const/16 v3, 0x15

    .line 250
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110101"

    const/16 v3, 0x16

    .line 251
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001000"

    const/16 v3, 0x17

    .line 252
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001001"

    const/16 v3, 0x18

    .line 253
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001010"

    const/16 v3, 0x19

    .line 254
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001011"

    const/16 v3, 0x1a

    .line 255
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11010"

    const/16 v3, 0x21

    .line 257
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11110111"

    const/16 v3, 0x22

    .line 258
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111110111"

    const/16 v3, 0x23

    .line 259
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110110"

    const/16 v3, 0x24

    .line 260
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111111000010"

    const/16 v3, 0x25

    .line 261
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001100"

    const/16 v3, 0x26

    .line 262
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001101"

    const/16 v3, 0x27

    .line 263
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001110"

    const/16 v3, 0x28

    .line 264
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110001111"

    const/16 v3, 0x29

    .line 265
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010000"

    const/16 v3, 0x2a

    .line 266
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11011"

    const/16 v3, 0x31

    .line 268
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111000"

    const/16 v3, 0x32

    .line 269
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111000"

    const/16 v3, 0x33

    .line 270
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110111"

    const/16 v3, 0x34

    .line 271
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010001"

    const/16 v3, 0x35

    .line 272
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010010"

    const/16 v3, 0x36

    .line 273
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010011"

    const/16 v3, 0x37

    .line 274
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010100"

    const/16 v3, 0x38

    .line 275
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010101"

    const/16 v3, 0x39

    .line 276
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010110"

    const/16 v3, 0x3a

    .line 277
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111010"

    const/16 v3, 0x41

    .line 279
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111110110"

    const/16 v3, 0x42

    .line 280
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110010111"

    const/16 v3, 0x43

    .line 281
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011000"

    const/16 v3, 0x44

    .line 282
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011001"

    const/16 v3, 0x45

    .line 283
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011010"

    const/16 v3, 0x46

    .line 284
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011011"

    const/16 v3, 0x47

    .line 285
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011100"

    const/16 v3, 0x48

    .line 286
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011101"

    const/16 v3, 0x49

    .line 287
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011110"

    const/16 v3, 0x4a

    .line 288
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111011"

    const/16 v3, 0x51

    .line 290
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111001"

    const/16 v3, 0x52

    .line 291
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110011111"

    const/16 v3, 0x53

    .line 292
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100000"

    const/16 v3, 0x54

    .line 293
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100001"

    const/16 v3, 0x55

    .line 294
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100010"

    const/16 v3, 0x56

    .line 295
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100011"

    const/16 v3, 0x57

    .line 296
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100100"

    const/16 v3, 0x58

    .line 297
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100101"

    const/16 v3, 0x59

    .line 298
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100110"

    const/16 v3, 0x5a

    .line 299
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111001"

    const/16 v3, 0x61

    .line 301
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111110111"

    const/16 v3, 0x62

    .line 302
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110100111"

    const/16 v3, 0x63

    .line 303
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101000"

    const/16 v3, 0x64

    .line 304
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101001"

    const/16 v3, 0x65

    .line 305
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101010"

    const/16 v3, 0x66

    .line 306
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101011"

    const/16 v3, 0x67

    .line 307
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101100"

    const/16 v3, 0x68

    .line 308
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101101"

    const/16 v3, 0x69

    .line 309
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101110"

    const/16 v3, 0x6a

    .line 310
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111010"

    const/16 v3, 0x71

    .line 312
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111111000"

    const/16 v3, 0x72

    .line 313
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110101111"

    const/16 v3, 0x73

    .line 314
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110000"

    const/16 v3, 0x74

    .line 315
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110001"

    const/16 v3, 0x75

    .line 316
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110010"

    const/16 v3, 0x76

    .line 317
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110011"

    const/16 v3, 0x77

    .line 318
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110100"

    const/16 v3, 0x78

    .line 319
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110101"

    const/16 v3, 0x79

    .line 320
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110110"

    const/16 v3, 0x7a

    .line 321
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111001"

    const/16 v3, 0x81

    .line 323
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110110111"

    const/16 v3, 0x82

    .line 324
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111000"

    const/16 v3, 0x83

    .line 325
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111001"

    const/16 v3, 0x84

    .line 326
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111010"

    const/16 v3, 0x85

    .line 327
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111011"

    const/16 v3, 0x86

    .line 328
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111100"

    const/16 v3, 0x87

    .line 329
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111101"

    const/16 v3, 0x88

    .line 330
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111110"

    const/16 v3, 0x89

    .line 331
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111110111111"

    const/16 v3, 0x8a

    .line 332
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111110111"

    const/16 v3, 0x91

    .line 334
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000000"

    const/16 v3, 0x92

    .line 335
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000001"

    const/16 v3, 0x93

    .line 336
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000010"

    const/16 v3, 0x94

    .line 337
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000011"

    const/16 v3, 0x95

    .line 338
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000100"

    const/16 v3, 0x96

    .line 339
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000101"

    const/16 v3, 0x97

    .line 340
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000110"

    const/16 v3, 0x98

    .line 341
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111000111"

    const/16 v3, 0x99

    .line 342
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001000"

    const/16 v3, 0x9a

    .line 343
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111000"

    const/16 v3, 0xa1

    .line 345
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001001"

    const/16 v3, 0xa2

    .line 346
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001010"

    const/16 v3, 0xa3

    .line 347
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001011"

    const/16 v3, 0xa4

    .line 348
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001100"

    const/16 v3, 0xa5

    .line 349
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001101"

    const/16 v3, 0xa6

    .line 350
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001110"

    const/16 v3, 0xa7

    .line 351
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111001111"

    const/16 v3, 0xa8

    .line 352
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010000"

    const/16 v3, 0xa9

    .line 353
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010001"

    const/16 v3, 0xaa

    .line 354
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111001"

    const/16 v3, 0xb1

    .line 356
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010010"

    const/16 v3, 0xb2

    .line 357
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010011"

    const/16 v3, 0xb3

    .line 358
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010100"

    const/16 v3, 0xb4

    .line 359
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010101"

    const/16 v3, 0xb5

    .line 360
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010110"

    const/16 v3, 0xb6

    .line 361
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111010111"

    const/16 v3, 0xb7

    .line 362
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011000"

    const/16 v3, 0xb8

    .line 363
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011001"

    const/16 v3, 0xb9

    .line 364
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011010"

    const/16 v3, 0xba

    .line 365
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111010"

    .line 367
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011011"

    .line 368
    invoke-virtual {v0, v14, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011100"

    const/16 v3, 0xc3

    .line 369
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011101"

    const/16 v3, 0xc4

    .line 370
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011110"

    const/16 v3, 0xc5

    .line 371
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111011111"

    const/16 v3, 0xc6

    .line 372
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100000"

    const/16 v3, 0xc7

    .line 373
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100001"

    const/16 v3, 0xc8

    .line 374
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100010"

    const/16 v3, 0xc9

    .line 375
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100011"

    const/16 v3, 0xca

    .line 376
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111111001"

    const/16 v3, 0xd1

    .line 377
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100100"

    const/16 v3, 0xd2

    .line 378
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100101"

    const/16 v3, 0xd3

    .line 379
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100110"

    const/16 v3, 0xd4

    .line 380
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111100111"

    const/16 v3, 0xd5

    .line 381
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101000"

    const/16 v3, 0xd6

    .line 382
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101001"

    const/16 v3, 0xd7

    .line 383
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101010"

    const/16 v3, 0xd8

    .line 384
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101011"

    const/16 v3, 0xd9

    .line 385
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101100"

    const/16 v3, 0xda

    .line 386
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111111100000"

    const/16 v3, 0xe1

    .line 387
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101101"

    const/16 v3, 0xe2

    .line 388
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101110"

    const/16 v3, 0xe3

    .line 389
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111101111"

    const/16 v3, 0xe4

    .line 390
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110000"

    const/16 v3, 0xe5

    .line 391
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110001"

    const/16 v3, 0xe6

    .line 392
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110010"

    const/16 v3, 0xe7

    .line 393
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110011"

    const/16 v3, 0xe8

    .line 394
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110100"

    const/16 v3, 0xe9

    .line 395
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110101"

    const/16 v3, 0xea

    .line 396
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111010"

    const/16 v3, 0xf0

    .line 397
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111111000011"

    const/16 v3, 0xf1

    .line 398
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110110"

    const/16 v3, 0xf2

    .line 399
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111110111"

    const/16 v3, 0xf3

    .line 400
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111000"

    const/16 v3, 0xf4

    .line 401
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111001"

    const/16 v3, 0xf5

    .line 402
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111010"

    const/16 v3, 0xf6

    .line 403
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111011"

    const/16 v3, 0xf7

    .line 404
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111100"

    const/16 v3, 0xf8

    .line 405
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111101"

    const/16 v3, 0xf9

    .line 406
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111111111111110"

    const/16 v3, 0xfa

    .line 407
    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 408
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->CAC_DEFAULT:Lorg/jcodec/common/io/VLC;

    const/16 v0, 0x100

    .line 411
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    .line 413
    :goto_0
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 414
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 416
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xc0

    const-string v2, "SOF0"

    aput-object v2, v0, v1

    .line 417
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const-string v1, "SOF1"

    aput-object v1, v0, v13

    .line 418
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const-string v1, "SOF2"

    aput-object v1, v0, v14

    .line 419
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const-string v1, "SOF3"

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    .line 420
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const-string v1, "DHT"

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    .line 421
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xdb

    const-string v2, "DQT"

    aput-object v2, v0, v1

    .line 422
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xda

    const-string v2, "SOS"

    aput-object v2, v0, v1

    .line 423
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd9

    const-string v2, "EOI"

    aput-object v2, v0, v1

    .line 424
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd8

    const-string v2, "SOI"

    aput-object v2, v0, v1

    .line 425
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe0

    const-string v2, "APP0"

    aput-object v2, v0, v1

    .line 426
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe1

    const-string v2, "APP1"

    aput-object v2, v0, v1

    .line 427
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe2

    const-string v2, "APP2"

    aput-object v2, v0, v1

    .line 428
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe3

    const-string v2, "APP3"

    aput-object v2, v0, v1

    .line 429
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe4

    const-string v2, "APP4"

    aput-object v2, v0, v1

    .line 430
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe5

    const-string v2, "APP5"

    aput-object v2, v0, v1

    .line 431
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe6

    const-string v2, "APP6"

    aput-object v2, v0, v1

    .line 432
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe7

    const-string v2, "APP7"

    aput-object v2, v0, v1

    .line 433
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe8

    const-string v2, "APP8"

    aput-object v2, v0, v1

    .line 434
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe9

    const-string v2, "APP9"

    aput-object v2, v0, v1

    .line 435
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xea

    const-string v2, "APPA"

    aput-object v2, v0, v1

    .line 436
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xeb

    const-string v2, "APPB"

    aput-object v2, v0, v1

    .line 437
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xec

    const-string v2, "APPC"

    aput-object v2, v0, v1

    .line 438
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xed

    const-string v2, "APPD"

    aput-object v2, v0, v1

    .line 439
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xee

    const-string v2, "APPE"

    aput-object v2, v0, v1

    .line 440
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xef

    const-string v2, "APPF"

    aput-object v2, v0, v1

    .line 441
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd0

    const-string v2, "RST0"

    aput-object v2, v0, v1

    .line 442
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd1

    const-string v2, "RST1"

    aput-object v2, v0, v1

    .line 443
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd2

    const-string v2, "RST2"

    aput-object v2, v0, v1

    .line 444
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd3

    const-string v2, "RST3"

    aput-object v2, v0, v1

    .line 445
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd4

    const-string v2, "RST4"

    aput-object v2, v0, v1

    .line 446
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd5

    const-string v2, "RST5"

    aput-object v2, v0, v1

    .line 447
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd6

    const-string v2, "RST6"

    aput-object v2, v0, v1

    .line 448
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd7

    const-string v2, "RST7"

    aput-object v2, v0, v1

    .line 449
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xdd

    const-string v2, "DRI"

    aput-object v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    .line 453
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
