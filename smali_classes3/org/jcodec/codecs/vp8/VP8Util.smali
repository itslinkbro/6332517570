.class public Lorg/jcodec/codecs/vp8/VP8Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/vp8/VP8Util$PLANE;,
        Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;,
        Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;
    }
.end annotation


# static fields
.field public static BLOCK_TYPES:I = 0x4

.field public static COEF_BANDS:I = 0x8

.field public static MAX_ENTROPY_TOKENS:I = 0xc

.field public static MAX_MODE_LF_DELTAS:I = 0x4

.field public static MAX_REF_LF_DELTAS:I = 0x4

.field public static final MB_FEATURE_TREE_PROBS:I = 0x3

.field public static final PRED_BLOCK_127:[I

.field public static final PRED_BLOCK_129:[I

.field public static PREV_COEF_CONTEXTS:I = 0x3

.field public static keyFrameYModeProb:[I

.field public static keyFrameYModeTree:[I

.field static vp8CoefUpdateProbs:[[[[I

.field private static vp8DefaultCoefProbs:[[[[I

.field public static vp8KeyFrameUVModeProb:[I

.field public static vp8UVModeTree:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    .line 349
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/codecs/vp8/VP8Util;->vp8KeyFrameUVModeProb:[I

    const/4 v1, 0x6

    .line 365
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lorg/jcodec/codecs/vp8/VP8Util;->vp8UVModeTree:[I

    const/4 v2, 0x4

    .line 371
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lorg/jcodec/codecs/vp8/VP8Util;->keyFrameYModeProb:[I

    const/16 v3, 0x8

    .line 397
    new-array v4, v3, [I

    fill-array-data v4, :array_3

    sput-object v4, Lorg/jcodec/codecs/vp8/VP8Util;->keyFrameYModeTree:[I

    const/16 v4, 0x10

    .line 424
    new-array v5, v4, [I

    fill-array-data v5, :array_4

    sput-object v5, Lorg/jcodec/codecs/vp8/VP8Util;->PRED_BLOCK_127:[I

    .line 425
    new-array v4, v4, [I

    fill-array-data v4, :array_5

    sput-object v4, Lorg/jcodec/codecs/vp8/VP8Util;->PRED_BLOCK_129:[I

    .line 507
    new-array v4, v2, [[[[I

    new-array v5, v3, [[[I

    new-array v6, v0, [[I

    const/16 v7, 0xb

    new-array v8, v7, [I

    fill-array-data v8, :array_6

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-array v8, v7, [I

    fill-array-data v8, :array_7

    const/4 v10, 0x1

    aput-object v8, v6, v10

    new-array v8, v7, [I

    fill-array-data v8, :array_8

    const/4 v11, 0x2

    aput-object v8, v6, v11

    aput-object v6, v5, v9

    new-array v6, v0, [[I

    new-array v8, v7, [I

    fill-array-data v8, :array_9

    aput-object v8, v6, v9

    new-array v8, v7, [I

    fill-array-data v8, :array_a

    aput-object v8, v6, v10

    new-array v8, v7, [I

    fill-array-data v8, :array_b

    aput-object v8, v6, v11

    aput-object v6, v5, v10

    new-array v6, v0, [[I

    new-array v8, v7, [I

    fill-array-data v8, :array_c

    aput-object v8, v6, v9

    new-array v8, v7, [I

    fill-array-data v8, :array_d

    aput-object v8, v6, v10

    new-array v8, v7, [I

    fill-array-data v8, :array_e

    aput-object v8, v6, v11

    aput-object v6, v5, v11

    new-array v6, v0, [[I

    new-array v8, v7, [I

    fill-array-data v8, :array_f

    aput-object v8, v6, v9

    new-array v8, v7, [I

    fill-array-data v8, :array_10

    aput-object v8, v6, v10

    new-array v8, v7, [I

    fill-array-data v8, :array_11

    aput-object v8, v6, v11

    aput-object v6, v5, v0

    new-array v6, v0, [[I

    new-array v8, v7, [I

    fill-array-data v8, :array_12

    aput-object v8, v6, v9

    new-array v8, v7, [I

    fill-array-data v8, :array_13

    aput-object v8, v6, v10

    new-array v8, v7, [I

    fill-array-data v8, :array_14

    aput-object v8, v6, v11

    aput-object v6, v5, v2

    new-array v6, v0, [[I

    new-array v8, v7, [I

    fill-array-data v8, :array_15

    aput-object v8, v6, v9

    new-array v8, v7, [I

    fill-array-data v8, :array_16

    aput-object v8, v6, v10

    new-array v8, v7, [I

    fill-array-data v8, :array_17

    aput-object v8, v6, v11

    const/4 v8, 0x5

    aput-object v6, v5, v8

    new-array v6, v0, [[I

    new-array v12, v7, [I

    fill-array-data v12, :array_18

    aput-object v12, v6, v9

    new-array v12, v7, [I

    fill-array-data v12, :array_19

    aput-object v12, v6, v10

    new-array v12, v7, [I

    fill-array-data v12, :array_1a

    aput-object v12, v6, v11

    aput-object v6, v5, v1

    new-array v6, v0, [[I

    new-array v12, v7, [I

    fill-array-data v12, :array_1b

    aput-object v12, v6, v9

    new-array v12, v7, [I

    fill-array-data v12, :array_1c

    aput-object v12, v6, v10

    new-array v12, v7, [I

    fill-array-data v12, :array_1d

    aput-object v12, v6, v11

    const/4 v12, 0x7

    aput-object v6, v5, v12

    aput-object v5, v4, v9

    new-array v5, v3, [[[I

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_1e

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_1f

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_20

    aput-object v13, v6, v11

    aput-object v6, v5, v9

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_21

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_22

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_23

    aput-object v13, v6, v11

    aput-object v6, v5, v10

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_24

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_25

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_26

    aput-object v13, v6, v11

    aput-object v6, v5, v11

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_27

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_28

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_29

    aput-object v13, v6, v11

    aput-object v6, v5, v0

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_2a

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_2b

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_2c

    aput-object v13, v6, v11

    aput-object v6, v5, v2

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_2d

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_2e

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_2f

    aput-object v13, v6, v11

    aput-object v6, v5, v8

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_30

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_31

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_32

    aput-object v13, v6, v11

    aput-object v6, v5, v1

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_33

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_34

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_35

    aput-object v13, v6, v11

    aput-object v6, v5, v12

    aput-object v5, v4, v10

    new-array v5, v3, [[[I

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_36

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_37

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_38

    aput-object v13, v6, v11

    aput-object v6, v5, v9

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_39

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_3a

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_3b

    aput-object v13, v6, v11

    aput-object v6, v5, v10

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_3c

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_3d

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_3e

    aput-object v13, v6, v11

    aput-object v6, v5, v11

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_3f

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_40

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_41

    aput-object v13, v6, v11

    aput-object v6, v5, v0

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_42

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_43

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_44

    aput-object v13, v6, v11

    aput-object v6, v5, v2

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_45

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_46

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_47

    aput-object v13, v6, v11

    aput-object v6, v5, v8

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_48

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_49

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_4a

    aput-object v13, v6, v11

    aput-object v6, v5, v1

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_4b

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_4c

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_4d

    aput-object v13, v6, v11

    aput-object v6, v5, v12

    aput-object v5, v4, v11

    new-array v5, v3, [[[I

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_4e

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_4f

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_50

    aput-object v13, v6, v11

    aput-object v6, v5, v9

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_51

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_52

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_53

    aput-object v13, v6, v11

    aput-object v6, v5, v10

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_54

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_55

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_56

    aput-object v13, v6, v11

    aput-object v6, v5, v11

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_57

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_58

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_59

    aput-object v13, v6, v11

    aput-object v6, v5, v0

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_5a

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_5b

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_5c

    aput-object v13, v6, v11

    aput-object v6, v5, v2

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_5d

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_5e

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_5f

    aput-object v13, v6, v11

    aput-object v6, v5, v8

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_60

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_61

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_62

    aput-object v13, v6, v11

    aput-object v6, v5, v1

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_63

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_64

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_65

    aput-object v13, v6, v11

    aput-object v6, v5, v12

    aput-object v5, v4, v0

    sput-object v4, Lorg/jcodec/codecs/vp8/VP8Util;->vp8DefaultCoefProbs:[[[[I

    .line 544
    new-array v4, v2, [[[[I

    new-array v5, v3, [[[I

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_66

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_67

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_68

    aput-object v13, v6, v11

    aput-object v6, v5, v9

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_69

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_6a

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_6b

    aput-object v13, v6, v11

    aput-object v6, v5, v10

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_6c

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_6d

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_6e

    aput-object v13, v6, v11

    aput-object v6, v5, v11

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_6f

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_70

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_71

    aput-object v13, v6, v11

    aput-object v6, v5, v0

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_72

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_73

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_74

    aput-object v13, v6, v11

    aput-object v6, v5, v2

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_75

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_76

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_77

    aput-object v13, v6, v11

    aput-object v6, v5, v8

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_78

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_79

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_7a

    aput-object v13, v6, v11

    aput-object v6, v5, v1

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_7b

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_7c

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_7d

    aput-object v13, v6, v11

    aput-object v6, v5, v12

    aput-object v5, v4, v9

    new-array v5, v3, [[[I

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_7e

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_7f

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_80

    aput-object v13, v6, v11

    aput-object v6, v5, v9

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_81

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_82

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_83

    aput-object v13, v6, v11

    aput-object v6, v5, v10

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_84

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_85

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_86

    aput-object v13, v6, v11

    aput-object v6, v5, v11

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_87

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_88

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_89

    aput-object v13, v6, v11

    aput-object v6, v5, v0

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_8a

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_8b

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_8c

    aput-object v13, v6, v11

    aput-object v6, v5, v2

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_8d

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_8e

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_8f

    aput-object v13, v6, v11

    aput-object v6, v5, v8

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_90

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_91

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_92

    aput-object v13, v6, v11

    aput-object v6, v5, v1

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_93

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_94

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_95

    aput-object v13, v6, v11

    aput-object v6, v5, v12

    aput-object v5, v4, v10

    new-array v5, v3, [[[I

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_96

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_97

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_98

    aput-object v13, v6, v11

    aput-object v6, v5, v9

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_99

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_9a

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_9b

    aput-object v13, v6, v11

    aput-object v6, v5, v10

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_9c

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_9d

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_9e

    aput-object v13, v6, v11

    aput-object v6, v5, v11

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_9f

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_a0

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_a1

    aput-object v13, v6, v11

    aput-object v6, v5, v0

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_a2

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_a3

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_a4

    aput-object v13, v6, v11

    aput-object v6, v5, v2

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_a5

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_a6

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_a7

    aput-object v13, v6, v11

    aput-object v6, v5, v8

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_a8

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_a9

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_aa

    aput-object v13, v6, v11

    aput-object v6, v5, v1

    new-array v6, v0, [[I

    new-array v13, v7, [I

    fill-array-data v13, :array_ab

    aput-object v13, v6, v9

    new-array v13, v7, [I

    fill-array-data v13, :array_ac

    aput-object v13, v6, v10

    new-array v13, v7, [I

    fill-array-data v13, :array_ad

    aput-object v13, v6, v11

    aput-object v6, v5, v12

    aput-object v5, v4, v11

    new-array v3, v3, [[[I

    new-array v5, v0, [[I

    new-array v6, v7, [I

    fill-array-data v6, :array_ae

    aput-object v6, v5, v9

    new-array v6, v7, [I

    fill-array-data v6, :array_af

    aput-object v6, v5, v10

    new-array v6, v7, [I

    fill-array-data v6, :array_b0

    aput-object v6, v5, v11

    aput-object v5, v3, v9

    new-array v5, v0, [[I

    new-array v6, v7, [I

    fill-array-data v6, :array_b1

    aput-object v6, v5, v9

    new-array v6, v7, [I

    fill-array-data v6, :array_b2

    aput-object v6, v5, v10

    new-array v6, v7, [I

    fill-array-data v6, :array_b3

    aput-object v6, v5, v11

    aput-object v5, v3, v10

    new-array v5, v0, [[I

    new-array v6, v7, [I

    fill-array-data v6, :array_b4

    aput-object v6, v5, v9

    new-array v6, v7, [I

    fill-array-data v6, :array_b5

    aput-object v6, v5, v10

    new-array v6, v7, [I

    fill-array-data v6, :array_b6

    aput-object v6, v5, v11

    aput-object v5, v3, v11

    new-array v5, v0, [[I

    new-array v6, v7, [I

    fill-array-data v6, :array_b7

    aput-object v6, v5, v9

    new-array v6, v7, [I

    fill-array-data v6, :array_b8

    aput-object v6, v5, v10

    new-array v6, v7, [I

    fill-array-data v6, :array_b9

    aput-object v6, v5, v11

    aput-object v5, v3, v0

    new-array v5, v0, [[I

    new-array v6, v7, [I

    fill-array-data v6, :array_ba

    aput-object v6, v5, v9

    new-array v6, v7, [I

    fill-array-data v6, :array_bb

    aput-object v6, v5, v10

    new-array v6, v7, [I

    fill-array-data v6, :array_bc

    aput-object v6, v5, v11

    aput-object v5, v3, v2

    new-array v2, v0, [[I

    new-array v5, v7, [I

    fill-array-data v5, :array_bd

    aput-object v5, v2, v9

    new-array v5, v7, [I

    fill-array-data v5, :array_be

    aput-object v5, v2, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_bf

    aput-object v5, v2, v11

    aput-object v2, v3, v8

    new-array v2, v0, [[I

    new-array v5, v7, [I

    fill-array-data v5, :array_c0

    aput-object v5, v2, v9

    new-array v5, v7, [I

    fill-array-data v5, :array_c1

    aput-object v5, v2, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_c2

    aput-object v5, v2, v11

    aput-object v2, v3, v1

    new-array v1, v0, [[I

    new-array v2, v7, [I

    fill-array-data v2, :array_c3

    aput-object v2, v1, v9

    new-array v2, v7, [I

    fill-array-data v2, :array_c4

    aput-object v2, v1, v10

    new-array v2, v7, [I

    fill-array-data v2, :array_c5

    aput-object v2, v1, v11

    aput-object v1, v3, v12

    aput-object v3, v4, v0

    sput-object v4, Lorg/jcodec/codecs/vp8/VP8Util;->vp8CoefUpdateProbs:[[[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8e
        0x72
        0xb7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        -0x1
        0x4
        -0x2
        -0x3
    .end array-data

    :array_2
    .array-data 4
        0x91
        0x9c
        0xa3
        0x80
    .end array-data

    :array_3
    .array-data 4
        -0x4
        0x2
        0x4
        0x6
        0x0
        -0x1
        -0x2
        -0x3
    .end array-data

    :array_4
    .array-data 4
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
    .end array-data

    :array_5
    .array-data 4
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
        0x81
    .end array-data

    :array_6
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_7
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_8
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_9
    .array-data 4
        0xfd
        0x88
        0xfe
        0xff
        0xe4
        0xdb
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_a
    .array-data 4
        0xbd
        0x81
        0xf2
        0xff
        0xe3
        0xd5
        0xff
        0xdb
        0x80
        0x80
        0x80
    .end array-data

    :array_b
    .array-data 4
        0x6a
        0x7e
        0xe3
        0xfc
        0xd6
        0xd1
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x62
        0xf8
        0xff
        0xec
        0xe2
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_d
    .array-data 4
        0xb5
        0x85
        0xee
        0xfe
        0xdd
        0xea
        0xff
        0x9a
        0x80
        0x80
        0x80
    .end array-data

    :array_e
    .array-data 4
        0x4e
        0x86
        0xca
        0xf7
        0xc6
        0xb4
        0xff
        0xdb
        0x80
        0x80
        0x80
    .end array-data

    :array_f
    .array-data 4
        0x1
        0xb9
        0xf9
        0xff
        0xf3
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_10
    .array-data 4
        0xb8
        0x96
        0xf7
        0xff
        0xec
        0xe0
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_11
    .array-data 4
        0x4d
        0x6e
        0xd8
        0xff
        0xec
        0xe6
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x65
        0xfb
        0xff
        0xf1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_13
    .array-data 4
        0xaa
        0x8b
        0xf1
        0xfc
        0xec
        0xd1
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_14
    .array-data 4
        0x25
        0x74
        0xc4
        0xf3
        0xe4
        0xff
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_15
    .array-data 4
        0x1
        0xcc
        0xfe
        0xff
        0xf5
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_16
    .array-data 4
        0xcf
        0xa0
        0xfa
        0xff
        0xee
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_17
    .array-data 4
        0x66
        0x67
        0xe7
        0xff
        0xd3
        0xab
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x98
        0xfc
        0xff
        0xf0
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_19
    .array-data 4
        0xb1
        0x87
        0xf3
        0xff
        0xea
        0xe1
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_1a
    .array-data 4
        0x50
        0x81
        0xd3
        0xff
        0xc2
        0xe0
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_1c
    .array-data 4
        0xf6
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_1d
    .array-data 4
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_1e
    .array-data 4
        0xc6
        0x23
        0xed
        0xdf
        0xc1
        0xbb
        0xa2
        0xa0
        0x91
        0x9b
        0x3e
    .end array-data

    :array_1f
    .array-data 4
        0x83
        0x2d
        0xc6
        0xdd
        0xac
        0xb0
        0xdc
        0x9d
        0xfc
        0xdd
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x44
        0x2f
        0x92
        0xd0
        0x95
        0xa7
        0xdd
        0xa2
        0xff
        0xdf
        0x80
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x95
        0xf1
        0xff
        0xdd
        0xe0
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_22
    .array-data 4
        0xb8
        0x8d
        0xea
        0xfd
        0xde
        0xdc
        0xff
        0xc7
        0x80
        0x80
        0x80
    .end array-data

    :array_23
    .array-data 4
        0x51
        0x63
        0xb5
        0xf2
        0xb0
        0xbe
        0xf9
        0xca
        0xff
        0xff
        0x80
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x81
        0xe8
        0xfd
        0xd6
        0xc5
        0xf2
        0xc4
        0xff
        0xff
        0x80
    .end array-data

    :array_25
    .array-data 4
        0x63
        0x79
        0xd2
        0xfa
        0xc9
        0xc6
        0xff
        0xca
        0x80
        0x80
        0x80
    .end array-data

    :array_26
    .array-data 4
        0x17
        0x5b
        0xa3
        0xf2
        0xaa
        0xbb
        0xf7
        0xd2
        0xff
        0xff
        0x80
    .end array-data

    :array_27
    .array-data 4
        0x1
        0xc8
        0xf6
        0xff
        0xea
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_28
    .array-data 4
        0x6d
        0xb2
        0xf1
        0xff
        0xe7
        0xf5
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_29
    .array-data 4
        0x2c
        0x82
        0xc9
        0xfd
        0xcd
        0xc0
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x84
        0xef
        0xfb
        0xdb
        0xd1
        0xff
        0xa5
        0x80
        0x80
        0x80
    .end array-data

    :array_2b
    .array-data 4
        0x5e
        0x88
        0xe1
        0xfb
        0xda
        0xbe
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_2c
    .array-data 4
        0x16
        0x64
        0xae
        0xf5
        0xba
        0xa1
        0xff
        0xc7
        0x80
        0x80
        0x80
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0xb6
        0xf9
        0xff
        0xe8
        0xeb
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_2e
    .array-data 4
        0x7c
        0x8f
        0xf1
        0xff
        0xe3
        0xea
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_2f
    .array-data 4
        0x23
        0x4d
        0xb5
        0xfb
        0xc1
        0xd3
        0xff
        0xcd
        0x80
        0x80
        0x80
    .end array-data

    :array_30
    .array-data 4
        0x1
        0x9d
        0xf7
        0xff
        0xec
        0xe7
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_31
    .array-data 4
        0x79
        0x8d
        0xeb
        0xff
        0xe1
        0xe3
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_32
    .array-data 4
        0x2d
        0x63
        0xbc
        0xfb
        0xc3
        0xd9
        0xff
        0xe0
        0x80
        0x80
        0x80
    .end array-data

    :array_33
    .array-data 4
        0x1
        0x1
        0xfb
        0xff
        0xd5
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_34
    .array-data 4
        0xcb
        0x1
        0xf8
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_35
    .array-data 4
        0x89
        0x1
        0xb1
        0xff
        0xe0
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_36
    .array-data 4
        0xfd
        0x9
        0xf8
        0xfb
        0xcf
        0xd0
        0xff
        0xc0
        0x80
        0x80
        0x80
    .end array-data

    :array_37
    .array-data 4
        0xaf
        0xd
        0xe0
        0xf3
        0xc1
        0xb9
        0xf9
        0xc6
        0xff
        0xff
        0x80
    .end array-data

    :array_38
    .array-data 4
        0x49
        0x11
        0xab
        0xdd
        0xa1
        0xb3
        0xec
        0xa7
        0xff
        0xea
        0x80
    .end array-data

    :array_39
    .array-data 4
        0x1
        0x5f
        0xf7
        0xfd
        0xd4
        0xb7
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_3a
    .array-data 4
        0xef
        0x5a
        0xf4
        0xfa
        0xd3
        0xd1
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_3b
    .array-data 4
        0x9b
        0x4d
        0xc3
        0xf8
        0xbc
        0xc3
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_3c
    .array-data 4
        0x1
        0x18
        0xef
        0xfb
        0xda
        0xdb
        0xff
        0xcd
        0x80
        0x80
        0x80
    .end array-data

    :array_3d
    .array-data 4
        0xc9
        0x33
        0xdb
        0xff
        0xc4
        0xba
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_3e
    .array-data 4
        0x45
        0x2e
        0xbe
        0xef
        0xc9
        0xda
        0xff
        0xe4
        0x80
        0x80
        0x80
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0xbf
        0xfb
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_40
    .array-data 4
        0xdf
        0xa5
        0xf9
        0xff
        0xd5
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_41
    .array-data 4
        0x8d
        0x7c
        0xf8
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x10
        0xf8
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_43
    .array-data 4
        0xbe
        0x24
        0xe6
        0xff
        0xec
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_44
    .array-data 4
        0x95
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_45
    .array-data 4
        0x1
        0xe2
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_46
    .array-data 4
        0xf7
        0xc0
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_47
    .array-data 4
        0xf0
        0x80
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x86
        0xfc
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_49
    .array-data 4
        0xd5
        0x3e
        0xfa
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_4a
    .array-data 4
        0x37
        0x5d
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_4b
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_4c
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_4d
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_4e
    .array-data 4
        0xca
        0x18
        0xd5
        0xeb
        0xba
        0xbf
        0xdc
        0xa0
        0xf0
        0xaf
        0xff
    .end array-data

    :array_4f
    .array-data 4
        0x7e
        0x26
        0xb6
        0xe8
        0xa9
        0xb8
        0xe4
        0xae
        0xff
        0xbb
        0x80
    .end array-data

    :array_50
    .array-data 4
        0x3d
        0x2e
        0x8a
        0xdb
        0x97
        0xb2
        0xf0
        0xaa
        0xff
        0xd8
        0x80
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x70
        0xe6
        0xfa
        0xc7
        0xbf
        0xf7
        0x9f
        0xff
        0xff
        0x80
    .end array-data

    :array_52
    .array-data 4
        0xa6
        0x6d
        0xe4
        0xfc
        0xd3
        0xd7
        0xff
        0xae
        0x80
        0x80
        0x80
    .end array-data

    :array_53
    .array-data 4
        0x27
        0x4d
        0xa2
        0xe8
        0xac
        0xb4
        0xf5
        0xb2
        0xff
        0xff
        0x80
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x34
        0xdc
        0xf6
        0xc6
        0xc7
        0xf9
        0xdc
        0xff
        0xff
        0x80
    .end array-data

    :array_55
    .array-data 4
        0x7c
        0x4a
        0xbf
        0xf3
        0xb7
        0xc1
        0xfa
        0xdd
        0xff
        0xff
        0x80
    .end array-data

    :array_56
    .array-data 4
        0x18
        0x47
        0x82
        0xdb
        0x9a
        0xaa
        0xf3
        0xb6
        0xff
        0xff
        0x80
    .end array-data

    :array_57
    .array-data 4
        0x1
        0xb6
        0xe1
        0xf9
        0xdb
        0xf0
        0xff
        0xe0
        0x80
        0x80
        0x80
    .end array-data

    :array_58
    .array-data 4
        0x95
        0x96
        0xe2
        0xfc
        0xd8
        0xcd
        0xff
        0xab
        0x80
        0x80
        0x80
    .end array-data

    :array_59
    .array-data 4
        0x1c
        0x6c
        0xaa
        0xf2
        0xb7
        0xc2
        0xfe
        0xdf
        0xff
        0xff
        0x80
    .end array-data

    :array_5a
    .array-data 4
        0x1
        0x51
        0xe6
        0xfc
        0xcc
        0xcb
        0xff
        0xc0
        0x80
        0x80
        0x80
    .end array-data

    :array_5b
    .array-data 4
        0x7b
        0x66
        0xd1
        0xf7
        0xbc
        0xc4
        0xff
        0xe9
        0x80
        0x80
        0x80
    .end array-data

    :array_5c
    .array-data 4
        0x14
        0x5f
        0x99
        0xf3
        0xa4
        0xad
        0xff
        0xcb
        0x80
        0x80
        0x80
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0xde
        0xf8
        0xff
        0xd8
        0xd5
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_5e
    .array-data 4
        0xa8
        0xaf
        0xf6
        0xfc
        0xeb
        0xcd
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_5f
    .array-data 4
        0x2f
        0x74
        0xd7
        0xff
        0xd3
        0xd4
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x79
        0xec
        0xfd
        0xd4
        0xd6
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_61
    .array-data 4
        0x8d
        0x54
        0xd5
        0xfc
        0xc9
        0xca
        0xff
        0xdb
        0x80
        0x80
        0x80
    .end array-data

    :array_62
    .array-data 4
        0x2a
        0x50
        0xa0
        0xf0
        0xa2
        0xb9
        0xff
        0xcd
        0x80
        0x80
        0x80
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_64
    .array-data 4
        0xf4
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_65
    .array-data 4
        0xee
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_66
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_67
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_68
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_69
    .array-data 4
        0xb0
        0xf6
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6a
    .array-data 4
        0xdf
        0xf1
        0xfc
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6b
    .array-data 4
        0xf9
        0xfd
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6c
    .array-data 4
        0xff
        0xf4
        0xfc
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6d
    .array-data 4
        0xea
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6e
    .array-data 4
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6f
    .array-data 4
        0xff
        0xf6
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_70
    .array-data 4
        0xef
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_71
    .array-data 4
        0xfe
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_72
    .array-data 4
        0xff
        0xf8
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_73
    .array-data 4
        0xfb
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_74
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_75
    .array-data 4
        0xff
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_76
    .array-data 4
        0xfb
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_77
    .array-data 4
        0xfe
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_78
    .array-data 4
        0xff
        0xfe
        0xfd
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_79
    .array-data 4
        0xfa
        0xff
        0xfe
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7a
    .array-data 4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7b
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7c
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7d
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7e
    .array-data 4
        0xd9
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7f
    .array-data 4
        0xe1
        0xfc
        0xf1
        0xfd
        0xff
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_80
    .array-data 4
        0xea
        0xfa
        0xf1
        0xfa
        0xfd
        0xff
        0xfd
        0xfe
        0xff
        0xff
        0xff
    .end array-data

    :array_81
    .array-data 4
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_82
    .array-data 4
        0xdf
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_83
    .array-data 4
        0xee
        0xfd
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_84
    .array-data 4
        0xff
        0xf8
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_85
    .array-data 4
        0xf9
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_86
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_87
    .array-data 4
        0xff
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_88
    .array-data 4
        0xf7
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_89
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8a
    .array-data 4
        0xff
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8b
    .array-data 4
        0xfc
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8c
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8d
    .array-data 4
        0xff
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8e
    .array-data 4
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8f
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_90
    .array-data 4
        0xff
        0xfe
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_91
    .array-data 4
        0xfa
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_92
    .array-data 4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_93
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_94
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_95
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_96
    .array-data 4
        0xba
        0xfb
        0xfa
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_97
    .array-data 4
        0xea
        0xfb
        0xf4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_98
    .array-data 4
        0xfb
        0xfb
        0xf3
        0xfd
        0xfe
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_99
    .array-data 4
        0xff
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9a
    .array-data 4
        0xec
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9b
    .array-data 4
        0xfb
        0xfd
        0xfd
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9c
    .array-data 4
        0xff
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9d
    .array-data 4
        0xfe
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9e
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9f
    .array-data 4
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a0
    .array-data 4
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a1
    .array-data 4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a2
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a3
    .array-data 4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a4
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a5
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a6
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a7
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a8
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a9
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_aa
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_ab
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_ac
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_ad
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_ae
    .array-data 4
        0xf8
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_af
    .array-data 4
        0xfa
        0xfe
        0xfc
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b0
    .array-data 4
        0xf8
        0xfe
        0xf9
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b1
    .array-data 4
        0xff
        0xfd
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b2
    .array-data 4
        0xf6
        0xfd
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b3
    .array-data 4
        0xfc
        0xfe
        0xfb
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b4
    .array-data 4
        0xff
        0xfe
        0xfc
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b5
    .array-data 4
        0xf8
        0xfe
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b6
    .array-data 4
        0xfd
        0xff
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b7
    .array-data 4
        0xff
        0xfb
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b8
    .array-data 4
        0xf5
        0xfb
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b9
    .array-data 4
        0xfd
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_ba
    .array-data 4
        0xff
        0xfb
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_bb
    .array-data 4
        0xfc
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_bc
    .array-data 4
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_bd
    .array-data 4
        0xff
        0xfc
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_be
    .array-data 4
        0xf9
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_bf
    .array-data 4
        0xff
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_c0
    .array-data 4
        0xff
        0xff
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_c1
    .array-data 4
        0xfa
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_c2
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_c3
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_c4
    .array-data 4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_c5
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static avg2(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static avg3(III)I
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I
    .locals 1

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result p0

    if-lez p0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public static getBitInBytes([BI)I
    .locals 1

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    .line 407
    aget-byte p0, p0, v0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getBitsInBytes([BII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    .line 413
    invoke-static {p0, v2}, Lorg/jcodec/codecs/vp8/VP8Util;->getBitInBytes([BI)I

    move-result v2

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static getDefaultCoefProbs()[[[[I
    .locals 8

    .line 340
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util;->vp8DefaultCoefProbs:[[[[I

    array-length v0, v0

    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util;->vp8DefaultCoefProbs:[[[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    sget-object v3, Lorg/jcodec/codecs/vp8/VP8Util;->vp8DefaultCoefProbs:[[[[I

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    array-length v3, v3

    sget-object v4, Lorg/jcodec/codecs/vp8/VP8Util;->vp8DefaultCoefProbs:[[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v2

    aget-object v4, v4, v2

    array-length v4, v4

    filled-new-array {v0, v1, v3, v4}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[I

    const/4 v1, 0x0

    .line 341
    :goto_0
    sget-object v3, Lorg/jcodec/codecs/vp8/VP8Util;->vp8DefaultCoefProbs:[[[[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    .line 342
    :goto_1
    sget-object v4, Lorg/jcodec/codecs/vp8/VP8Util;->vp8DefaultCoefProbs:[[[[I

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    .line 343
    :goto_2
    sget-object v5, Lorg/jcodec/codecs/vp8/VP8Util;->vp8DefaultCoefProbs:[[[[I

    aget-object v5, v5, v2

    aget-object v5, v5, v2

    array-length v5, v5

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    .line 344
    :goto_3
    sget-object v6, Lorg/jcodec/codecs/vp8/VP8Util;->vp8DefaultCoefProbs:[[[[I

    aget-object v6, v6, v2

    aget-object v6, v6, v2

    aget-object v6, v6, v2

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 345
    aget-object v6, v0, v1

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    sget-object v7, Lorg/jcodec/codecs/vp8/VP8Util;->vp8DefaultCoefProbs:[[[[I

    aget-object v7, v7, v1

    aget-object v7, v7, v3

    aget-object v7, v7, v4

    aget v7, v7, v5

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getMacroblockCount(I)I
    .locals 1

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr p0, v0

    :cond_0
    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static pickDefaultPrediction(I)[I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    sget-object p0, Lorg/jcodec/codecs/vp8/VP8Util;->PRED_BLOCK_127:[I

    return-object p0

    .line 429
    :cond_1
    :goto_0
    sget-object p0, Lorg/jcodec/codecs/vp8/VP8Util;->PRED_BLOCK_129:[I

    return-object p0
.end method

.method public static planeToType(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;Ljava/lang/Boolean;)I
    .locals 1

    .line 919
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$1;->a:[I

    invoke-virtual {p0}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    return v0

    .line 923
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static predictDC([I[I)[I
    .locals 7

    const/16 v0, 0x10

    .line 895
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 902
    :cond_0
    aget v5, p0, v4

    aget v6, p1, v4

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    shr-int/lit8 p0, v3, 0x3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, p1, 0x4

    add-int/2addr v4, v3

    .line 914
    aput p0, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static predictHD([I[II)[I
    .locals 12

    const/16 v0, 0x10

    .line 609
    new-array v0, v0, [I

    const/16 v1, 0x9

    .line 611
    new-array v2, v1, [I

    const/4 v3, 0x3

    .line 612
    aget v4, p1, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x2

    .line 613
    aget v6, p1, v4

    const/4 v7, 0x1

    aput v6, v2, v7

    .line 614
    aget v6, p1, v7

    aput v6, v2, v4

    .line 615
    aget p1, p1, v5

    aput p1, v2, v3

    const/4 p1, 0x4

    aput p2, v2, p1

    .line 618
    aget p2, p0, v5

    const/4 v6, 0x5

    aput p2, v2, v6

    .line 619
    aget p2, p0, v7

    const/4 v8, 0x6

    aput p2, v2, v8

    .line 620
    aget p2, p0, v4

    const/4 v9, 0x7

    aput p2, v2, v9

    .line 621
    aget p0, p0, v3

    const/16 p2, 0x8

    aput p0, v2, p2

    .line 626
    aget p0, v2, v5

    aget v10, v2, v7

    invoke-static {p0, v10}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result p0

    const/16 v10, 0xc

    aput p0, v0, v10

    .line 628
    aget p0, v2, v5

    aget v10, v2, v7

    aget v11, v2, v4

    invoke-static {p0, v10, v11}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 v10, 0xd

    aput p0, v0, v10

    .line 630
    aget p0, v2, v7

    aget v10, v2, v4

    invoke-static {p0, v10}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result p0

    const/16 v10, 0xe

    aput p0, v0, v10

    aput p0, v0, p2

    .line 632
    aget p0, v2, v7

    aget p2, v2, v4

    aget v10, v2, v3

    invoke-static {p0, p2, v10}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 p2, 0xf

    aput p0, v0, p2

    aput p0, v0, v1

    .line 634
    aget p0, v2, v4

    aget p2, v2, v3

    invoke-static {p0, p2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result p0

    aput p0, v0, p1

    const/16 p2, 0xa

    aput p0, v0, p2

    .line 636
    aget p0, v2, v4

    aget p2, v2, v3

    aget v1, v2, p1

    invoke-static {p0, p2, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v6

    const/16 p2, 0xb

    aput p0, v0, p2

    .line 638
    aget p0, v2, v3

    aget p2, v2, p1

    invoke-static {p0, p2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result p0

    aput p0, v0, v5

    aput p0, v0, v8

    .line 640
    aget p0, v2, v3

    aget p2, v2, p1

    aget v1, v2, v6

    invoke-static {p0, p2, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v7

    aput p0, v0, v9

    .line 642
    aget p0, v2, p1

    aget p1, v2, v6

    aget p2, v2, v8

    invoke-static {p0, p1, p2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v4

    .line 644
    aget p0, v2, v6

    aget p1, v2, v8

    aget p2, v2, v9

    invoke-static {p0, p1, p2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v3

    return-object v0
.end method

.method public static predictHE([II)[I
    .locals 8

    const/16 v0, 0x10

    .line 845
    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 849
    aget v2, p0, v1

    const/4 v3, 0x3

    aget v4, p0, v3

    aget v5, p0, v3

    invoke-static {v2, v4, v5}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    .line 853
    aget v2, p0, v1

    aget v4, p0, v3

    aget v5, p0, v3

    invoke-static {v2, v4, v5}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v2

    const/16 v4, 0xf

    aput v2, v0, v4

    const/16 v4, 0xe

    aput v2, v0, v4

    const/16 v4, 0xd

    aput v2, v0, v4

    const/16 v4, 0xc

    aput v2, v0, v4

    const/4 v2, 0x1

    .line 854
    aget v4, p0, v2

    aget v5, p0, v1

    aget v6, p0, v3

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v4

    const/16 v5, 0xb

    aput v4, v0, v5

    const/16 v5, 0xa

    aput v4, v0, v5

    const/16 v5, 0x9

    aput v4, v0, v5

    const/16 v5, 0x8

    aput v4, v0, v5

    const/4 v4, 0x0

    .line 855
    aget v5, p0, v4

    aget v6, p0, v2

    aget v7, p0, v1

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v5

    const/4 v6, 0x7

    aput v5, v0, v6

    const/4 v6, 0x6

    aput v5, v0, v6

    const/4 v6, 0x5

    aput v5, v0, v6

    const/4 v6, 0x4

    aput v5, v0, v6

    .line 856
    aget v5, p0, v4

    aget p0, p0, v2

    invoke-static {p1, v5, p0}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v3

    aput p0, v0, v1

    aput p0, v0, v2

    aput p0, v0, v4

    return-object v0
.end method

.method public static predictHU([I)[I
    .locals 6

    const/16 v0, 0x10

    .line 583
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 588
    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    invoke-static {v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result v2

    aput v2, v0, v1

    .line 590
    aget v1, p0, v1

    aget v2, p0, v3

    const/4 v4, 0x2

    aget v5, p0, v4

    invoke-static {v1, v2, v5}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v1

    aput v1, v0, v3

    .line 592
    aget v1, p0, v3

    aget v2, p0, v4

    invoke-static {v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    aput v1, v0, v4

    .line 594
    aget v1, p0, v3

    aget v2, p0, v4

    const/4 v3, 0x3

    aget v5, p0, v3

    invoke-static {v1, v2, v5}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    aput v1, v0, v3

    .line 596
    aget v1, p0, v4

    aget v2, p0, v3

    invoke-static {v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 598
    aget v1, p0, v4

    aget v2, p0, v3

    aget v4, p0, v3

    invoke-static {v1, v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 604
    aget p0, p0, v3

    const/16 v1, 0xf

    aput p0, v0, v1

    const/16 v1, 0xe

    aput p0, v0, v1

    const/16 v1, 0xd

    aput p0, v0, v1

    const/16 v1, 0xc

    aput p0, v0, v1

    const/16 v1, 0xb

    aput p0, v0, v1

    const/16 v1, 0xa

    aput p0, v0, v1

    return-object v0
.end method

.method public static predictLD([I[I)[I
    .locals 8

    const/16 v0, 0x10

    .line 827
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 834
    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    invoke-static {v2, v4, v6}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v2

    aput v2, v0, v1

    .line 835
    aget v2, p0, v3

    aget v4, p0, v5

    const/4 v6, 0x3

    aget v7, p0, v6

    invoke-static {v2, v4, v7}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v2

    const/4 v4, 0x4

    aput v2, v0, v4

    aput v2, v0, v3

    .line 836
    aget v2, p0, v5

    aget v4, p0, v6

    aget v7, p1, v1

    invoke-static {v2, v4, v7}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v2

    const/16 v4, 0x8

    aput v2, v0, v4

    const/4 v4, 0x5

    aput v2, v0, v4

    aput v2, v0, v5

    .line 837
    aget p0, p0, v6

    aget v2, p1, v1

    aget v4, p1, v3

    invoke-static {p0, v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 v2, 0xc

    aput p0, v0, v2

    const/16 v2, 0x9

    aput p0, v0, v2

    const/4 v2, 0x6

    aput p0, v0, v2

    aput p0, v0, v6

    .line 838
    aget p0, p1, v1

    aget v1, p1, v3

    aget v2, p1, v5

    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 v1, 0xd

    aput p0, v0, v1

    const/16 v1, 0xa

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    .line 839
    aget p0, p1, v3

    aget v1, p1, v5

    aget v2, p1, v6

    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 v1, 0xe

    aput p0, v0, v1

    const/16 v1, 0xb

    aput p0, v0, v1

    .line 840
    aget p0, p1, v5

    aget v1, p1, v6

    aget p1, p1, v6

    invoke-static {p0, v1, p1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 p1, 0xf

    aput p0, v0, p1

    return-object v0
.end method

.method public static predictRD([I[II)[I
    .locals 12

    const/16 v0, 0x10

    .line 777
    new-array v0, v0, [I

    const/16 v1, 0x9

    .line 781
    new-array v2, v1, [I

    const/4 v3, 0x3

    .line 782
    aget v4, p1, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x2

    .line 783
    aget v6, p1, v4

    const/4 v7, 0x1

    aput v6, v2, v7

    .line 784
    aget v6, p1, v7

    aput v6, v2, v4

    .line 785
    aget p1, p1, v5

    aput p1, v2, v3

    const/4 p1, 0x4

    aput p2, v2, p1

    .line 790
    aget p2, p0, v5

    const/4 v6, 0x5

    aput p2, v2, v6

    .line 791
    aget p2, p0, v7

    const/4 v8, 0x6

    aput p2, v2, v8

    .line 792
    aget p2, p0, v4

    const/4 v9, 0x7

    aput p2, v2, v9

    .line 793
    aget p0, p0, v3

    const/16 p2, 0x8

    aput p0, v2, p2

    .line 798
    aget p0, v2, v5

    aget v10, v2, v7

    aget v11, v2, v4

    invoke-static {p0, v10, v11}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 v10, 0xc

    aput p0, v0, v10

    .line 802
    aget p0, v2, v7

    aget v10, v2, v4

    aget v11, v2, v3

    invoke-static {p0, v10, v11}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, p2

    const/16 v10, 0xd

    aput p0, v0, v10

    .line 806
    aget p0, v2, v4

    aget v10, v2, v3

    aget v11, v2, p1

    invoke-static {p0, v10, v11}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, p1

    aput p0, v0, v1

    const/16 v1, 0xe

    aput p0, v0, v1

    .line 810
    aget p0, v2, v3

    aget v1, v2, p1

    aget v10, v2, v6

    invoke-static {p0, v1, v10}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v5

    aput p0, v0, v6

    const/16 v1, 0xa

    aput p0, v0, v1

    const/16 v1, 0xf

    aput p0, v0, v1

    .line 814
    aget p0, v2, p1

    aget p1, v2, v6

    aget v1, v2, v8

    invoke-static {p0, p1, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v7

    aput p0, v0, v8

    const/16 p1, 0xb

    aput p0, v0, p1

    .line 818
    aget p0, v2, v6

    aget p1, v2, v8

    aget v1, v2, v9

    invoke-static {p0, p1, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v4

    aput p0, v0, v9

    .line 822
    aget p0, v2, v8

    aget p1, v2, v9

    aget p2, v2, p2

    invoke-static {p0, p1, p2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v3

    return-object v0
.end method

.method public static predictTM([I[II)[I
    .locals 8

    const/16 v0, 0x10

    .line 887
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v4

    .line 890
    aget v6, p1, v2

    aget v7, p0, v4

    add-int/2addr v6, v7

    sub-int/2addr v6, p2

    invoke-static {v6}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip255(I)I

    move-result v6

    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static predictVE([II[I)[I
    .locals 6

    const/16 v0, 0x10

    .line 869
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 870
    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    invoke-static {p1, v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p1

    const/16 v2, 0xc

    aput p1, v0, v2

    const/16 v2, 0x8

    aput p1, v0, v2

    const/4 v2, 0x4

    aput p1, v0, v2

    aput p1, v0, v1

    .line 871
    aget p1, p0, v1

    aget v2, p0, v3

    const/4 v4, 0x2

    aget v5, p0, v4

    invoke-static {p1, v2, v5}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p1

    const/16 v2, 0xd

    aput p1, v0, v2

    const/16 v2, 0x9

    aput p1, v0, v2

    const/4 v2, 0x5

    aput p1, v0, v2

    aput p1, v0, v3

    .line 872
    aget p1, p0, v3

    aget v2, p0, v4

    const/4 v3, 0x3

    aget v5, p0, v3

    invoke-static {p1, v2, v5}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p1

    const/16 v2, 0xe

    aput p1, v0, v2

    const/16 v2, 0xa

    aput p1, v0, v2

    const/4 v2, 0x6

    aput p1, v0, v2

    aput p1, v0, v4

    .line 873
    aget p1, p0, v4

    aget p0, p0, v3

    aget p2, p2, v1

    invoke-static {p1, p0, p2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 p1, 0xf

    aput p0, v0, p1

    const/16 p1, 0xb

    aput p0, v0, p1

    const/4 p1, 0x7

    aput p0, v0, p1

    aput p0, v0, v3

    return-object v0
.end method

.method public static predictVL([I[I)[I
    .locals 8

    const/16 v0, 0x10

    .line 649
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 654
    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    invoke-static {v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result v2

    aput v2, v0, v1

    .line 658
    aget v2, p0, v1

    aget v4, p0, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    invoke-static {v2, v4, v6}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v2

    const/4 v4, 0x4

    aput v2, v0, v4

    .line 662
    aget v2, p0, v3

    aget v4, p0, v5

    invoke-static {v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result v2

    aput v2, v0, v3

    const/16 v4, 0x8

    aput v2, v0, v4

    .line 666
    aget v2, p0, v3

    aget v4, p0, v5

    const/4 v6, 0x3

    aget v7, p0, v6

    invoke-static {v2, v4, v7}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v2

    const/16 v4, 0xc

    aput v2, v0, v4

    const/4 v4, 0x5

    aput v2, v0, v4

    .line 670
    aget v2, p0, v5

    aget v4, p0, v6

    invoke-static {v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result v2

    aput v2, v0, v5

    const/16 v4, 0x9

    aput v2, v0, v4

    .line 674
    aget v2, p0, v5

    aget v4, p0, v6

    aget v7, p1, v1

    invoke-static {v2, v4, v7}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result v2

    const/4 v4, 0x6

    aput v2, v0, v4

    const/16 v4, 0xd

    aput v2, v0, v4

    .line 678
    aget v2, p0, v6

    aget v4, p1, v1

    invoke-static {v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result v2

    aput v2, v0, v6

    const/16 v4, 0xa

    aput v2, v0, v4

    .line 682
    aget p0, p0, v6

    aget v2, p1, v1

    aget v4, p1, v3

    invoke-static {p0, v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/4 v2, 0x7

    aput p0, v0, v2

    const/16 v2, 0xe

    aput p0, v0, v2

    .line 687
    aget p0, p1, v1

    aget v1, p1, v3

    aget v2, p1, v5

    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 v1, 0xb

    aput p0, v0, v1

    .line 691
    aget p0, p1, v3

    aget v1, p1, v5

    aget p1, p1, v6

    invoke-static {p0, v1, p1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 p1, 0xf

    aput p0, v0, p1

    return-object v0
.end method

.method public static predictVR([I[II)[I
    .locals 12

    const/16 v0, 0x10

    .line 696
    new-array v0, v0, [I

    const/16 v1, 0x9

    .line 700
    new-array v2, v1, [I

    const/4 v3, 0x3

    .line 701
    aget v4, p1, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x2

    .line 702
    aget v6, p1, v4

    const/4 v7, 0x1

    aput v6, v2, v7

    .line 703
    aget v6, p1, v7

    aput v6, v2, v4

    .line 704
    aget p1, p1, v5

    aput p1, v2, v3

    const/4 p1, 0x4

    aput p2, v2, p1

    .line 709
    aget p2, p0, v5

    const/4 v6, 0x5

    aput p2, v2, v6

    .line 710
    aget p2, p0, v7

    const/4 v8, 0x6

    aput p2, v2, v8

    .line 711
    aget p2, p0, v4

    const/4 v9, 0x7

    aput p2, v2, v9

    .line 712
    aget p0, p0, v3

    const/16 p2, 0x8

    aput p0, v2, p2

    .line 717
    aget p0, v2, v7

    aget v10, v2, v4

    aget v11, v2, v3

    invoke-static {p0, v10, v11}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    const/16 v10, 0xc

    aput p0, v0, v10

    .line 721
    aget p0, v2, v4

    aget v10, v2, v3

    aget v11, v2, p1

    invoke-static {p0, v10, v11}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, p2

    .line 725
    aget p0, v2, v3

    aget v10, v2, p1

    aget v11, v2, v6

    invoke-static {p0, v10, v11}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, p1

    const/16 v10, 0xd

    aput p0, v0, v10

    .line 729
    aget p0, v2, p1

    aget v10, v2, v6

    invoke-static {p0, v10}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result p0

    aput p0, v0, v5

    aput p0, v0, v1

    .line 733
    aget p0, v2, p1

    aget p1, v2, v6

    aget v1, v2, v8

    invoke-static {p0, p1, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v6

    const/16 p1, 0xe

    aput p0, v0, p1

    .line 737
    aget p0, v2, v6

    aget p1, v2, v8

    invoke-static {p0, p1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result p0

    aput p0, v0, v7

    const/16 p1, 0xa

    aput p0, v0, p1

    .line 741
    aget p0, v2, v6

    aget p1, v2, v8

    aget v1, v2, v9

    invoke-static {p0, p1, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v8

    const/16 p1, 0xf

    aput p0, v0, p1

    .line 745
    aget p0, v2, v8

    aget p1, v2, v9

    invoke-static {p0, p1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result p0

    aput p0, v0, v4

    const/16 p1, 0xb

    aput p0, v0, p1

    .line 749
    aget p0, v2, v8

    aget p1, v2, v9

    aget v1, v2, p2

    invoke-static {p0, p1, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg3(III)I

    move-result p0

    aput p0, v0, v9

    .line 753
    aget p0, v2, v9

    aget p1, v2, p2

    invoke-static {p0, p1}, Lorg/jcodec/codecs/vp8/VP8Util;->avg2(II)I

    move-result p0

    aput p0, v0, v3

    return-object v0
.end method
