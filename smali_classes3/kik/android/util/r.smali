.class public final Lkik/android/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 9

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    move v1, p1

    .line 25
    :goto_0
    iput v1, p0, Lkik/android/util/r;->a:I

    mul-int/lit8 v1, p2, 0x36

    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    iput v2, p0, Lkik/android/util/r;->b:I

    if-nez p1, :cond_1

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int v2, v2, p2

    iput v2, p0, Lkik/android/util/r;->c:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    .line 32
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    iput v2, p0, Lkik/android/util/r;->c:I

    :goto_1
    packed-switch p1, :pswitch_data_0

    mul-int/lit8 v2, p2, 0xf

    int-to-float v2, v2

    .line 1069
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    goto :goto_2

    :pswitch_0
    mul-int/lit8 v2, p2, 0x11

    int-to-float v2, v2

    .line 1066
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v2, p2, 0x13

    int-to-float v2, v2

    .line 1063
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    goto :goto_2

    :pswitch_2
    mul-int/lit8 v2, p2, 0x14

    int-to-float v2, v2

    .line 1060
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    goto :goto_2

    :pswitch_3
    mul-int/lit8 v2, p2, 0x16

    int-to-float v2, v2

    .line 1057
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    goto :goto_2

    :pswitch_4
    mul-int/lit8 v2, p2, 0x1c

    int-to-float v2, v2

    .line 1054
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    goto :goto_2

    :pswitch_5
    mul-int/lit8 v2, p2, 0x1e

    int-to-float v2, v2

    .line 1051
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    goto :goto_2

    :pswitch_6
    mul-int/lit8 v2, p2, 0x24

    int-to-float v2, v2

    .line 1048
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    goto :goto_2

    .line 1044
    :pswitch_7
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    .line 34
    :goto_2
    iput v2, p0, Lkik/android/util/r;->d:I

    .line 1089
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    packed-switch p1, :pswitch_data_1

    .line 1152
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    mul-int/lit8 v5, p2, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0xe

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v5, p2, 0xb

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    mul-int/lit8 v6, p2, 0x26

    int-to-float v6, v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v5, p2, 0x14

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    mul-int/lit8 v7, p2, 0x2e

    int-to-float v7, v7

    invoke-static {v7}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v8

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v5, p2, 0x22

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v7}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v8

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v5, p2, 0x2c

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v7}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1139
    :pswitch_8
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    mul-int/lit8 v5, p2, 0x9

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0xe

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    mul-int/lit8 v6, p2, 0x28

    int-to-float v6, v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    mul-int/lit8 v7, p2, 0x2d

    int-to-float v7, v7

    invoke-static {v7}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v8

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v8

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v7}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1128
    :pswitch_9
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v4, p2, 0xb

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v5, p2, 0x12

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v4, p2, 0x20

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x13

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v6, p2, 0x2b

    int-to-float v6, v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-direct {v1, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x23

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-direct {v1, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1119
    :pswitch_a
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    mul-int/lit8 v5, p2, 0xd

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0xb

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    mul-int/lit8 v6, p2, 0x1b

    int-to-float v6, v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v4, p2, 0x29

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-direct {v1, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x24

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v1, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0x2b

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1112
    :pswitch_b
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v4, p2, 0xb

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v4, p2, 0x17

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x11

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v5, p2, 0x2a

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x25

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x2b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1106
    :pswitch_c
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0x28

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1101
    :pswitch_d
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0xf

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    mul-int/lit8 v5, p2, 0x27

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0x1a

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1097
    :pswitch_e
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x24

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1093
    :pswitch_f
    new-instance v3, Landroid/graphics/Point;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_3
    iput-object v2, p0, Lkik/android/util/r;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    mul-int/lit8 p2, p2, 0x9

    int-to-float p1, p2

    .line 2079
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    goto :goto_4

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    mul-int/lit8 p2, p2, 0x5

    int-to-float p1, p2

    .line 2082
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    .line 36
    :cond_3
    :goto_4
    iput v1, p0, Lkik/android/util/r;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 169
    iget v0, p0, Lkik/android/util/r;->b:I

    return v0
.end method

.method public final a(I)Landroid/graphics/Point;
    .locals 1

    .line 185
    iget-object v0, p0, Lkik/android/util/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 173
    iget v0, p0, Lkik/android/util/r;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 177
    iget v0, p0, Lkik/android/util/r;->d:I

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lkik/android/util/r;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 189
    iget v0, p0, Lkik/android/util/r;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 193
    iget v0, p0, Lkik/android/util/r;->a:I

    return v0
.end method
