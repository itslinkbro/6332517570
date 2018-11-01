.class public final Lcom/kik/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/chat/profile/EmojiStatus$Name;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkik/core/chat/profile/EmojiStatus$Name;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/kik/cache/l;->a:Ljava/util/Map;

    .line 22
    invoke-static {}, Lkik/core/chat/profile/EmojiStatus$Name;->values()[Lkik/core/chat/profile/EmojiStatus$Name;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 23
    sget-object v5, Lcom/kik/cache/l$1;->a:[I

    invoke-virtual {v4}, Lkik/core/chat/profile/EmojiStatus$Name;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No background specified for theme named: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkik/core/chat/profile/EmojiStatus$Name;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v5, 0x7f080124

    goto/16 :goto_1

    :pswitch_1
    const v5, 0x7f0800ec

    goto/16 :goto_1

    :pswitch_2
    const v5, 0x7f080104

    goto/16 :goto_1

    :pswitch_3
    const v5, 0x7f0800ed

    goto/16 :goto_1

    :pswitch_4
    const v5, 0x7f0800ef

    goto/16 :goto_1

    :pswitch_5
    const v5, 0x7f08011d

    goto/16 :goto_1

    :pswitch_6
    const v5, 0x7f080108

    goto/16 :goto_1

    :pswitch_7
    const v5, 0x7f080118

    goto/16 :goto_1

    :pswitch_8
    const v5, 0x7f0800fd

    goto/16 :goto_1

    :pswitch_9
    const v5, 0x7f0800f3

    goto/16 :goto_1

    :pswitch_a
    const v5, 0x7f0800ff

    goto/16 :goto_1

    :pswitch_b
    const v5, 0x7f080107

    goto/16 :goto_1

    :pswitch_c
    const v5, 0x7f08010f

    goto/16 :goto_1

    :pswitch_d
    const v5, 0x7f080103

    goto/16 :goto_1

    :pswitch_e
    const v5, 0x7f0800f8

    goto/16 :goto_1

    :pswitch_f
    const v5, 0x7f080106

    goto/16 :goto_1

    :pswitch_10
    const v5, 0x7f080117

    goto/16 :goto_1

    :pswitch_11
    const v5, 0x7f0800e8

    goto/16 :goto_1

    :pswitch_12
    const v5, 0x7f08010c

    goto/16 :goto_1

    :pswitch_13
    const v5, 0x7f0800ee

    goto/16 :goto_1

    :pswitch_14
    const v5, 0x7f0800f6

    goto/16 :goto_1

    :pswitch_15
    const v5, 0x7f08010e

    goto/16 :goto_1

    :pswitch_16
    const v5, 0x7f0800f2

    goto/16 :goto_1

    :pswitch_17
    const v5, 0x7f0800f1

    goto/16 :goto_1

    :pswitch_18
    const v5, 0x7f08011a

    goto/16 :goto_1

    :pswitch_19
    const v5, 0x7f0800fb

    goto/16 :goto_1

    :pswitch_1a
    const v5, 0x7f0800f4

    goto/16 :goto_1

    :pswitch_1b
    const v5, 0x7f08018c

    goto/16 :goto_1

    :pswitch_1c
    const v5, 0x7f08011c

    goto/16 :goto_1

    :pswitch_1d
    const v5, 0x7f080100

    goto/16 :goto_1

    :pswitch_1e
    const v5, 0x7f080110

    goto/16 :goto_1

    :pswitch_1f
    const v5, 0x7f080116

    goto/16 :goto_1

    :pswitch_20
    const v5, 0x7f080119

    goto/16 :goto_1

    :pswitch_21
    const v5, 0x7f080102

    goto/16 :goto_1

    :pswitch_22
    const v5, 0x7f0800f0

    goto/16 :goto_1

    :pswitch_23
    const v5, 0x7f08010a

    goto/16 :goto_1

    :pswitch_24
    const v5, 0x7f080125

    goto/16 :goto_1

    :pswitch_25
    const v5, 0x7f080105

    goto/16 :goto_1

    :pswitch_26
    const v5, 0x7f0800e9

    goto/16 :goto_1

    :pswitch_27
    const v5, 0x7f080111

    goto/16 :goto_1

    :pswitch_28
    const v5, 0x7f080113

    goto/16 :goto_1

    :pswitch_29
    const v5, 0x7f080112

    goto/16 :goto_1

    :pswitch_2a
    const v5, 0x7f080120

    goto/16 :goto_1

    :pswitch_2b
    const v5, 0x7f08011b

    goto :goto_1

    :pswitch_2c
    const v5, 0x7f080101

    goto :goto_1

    :pswitch_2d
    const v5, 0x7f0800fa

    goto :goto_1

    :pswitch_2e
    const v5, 0x7f0800fc

    goto :goto_1

    :pswitch_2f
    const v5, 0x7f080115

    goto :goto_1

    :pswitch_30
    const v5, 0x7f08018b

    goto :goto_1

    :pswitch_31
    const v5, 0x7f0800eb

    goto :goto_1

    :pswitch_32
    const v5, 0x7f08011e

    goto :goto_1

    :pswitch_33
    const v5, 0x7f08011f

    goto :goto_1

    :pswitch_34
    const v5, 0x7f080114

    goto :goto_1

    :pswitch_35
    const v5, 0x7f0800ea

    goto :goto_1

    :pswitch_36
    const v5, 0x7f080123

    goto :goto_1

    :pswitch_37
    const v5, 0x7f0800f9

    goto :goto_1

    :pswitch_38
    const v5, 0x7f0800f7

    goto :goto_1

    :pswitch_39
    const v5, 0x7f0800fe

    goto :goto_1

    :pswitch_3a
    const v5, 0x7f08010d

    goto :goto_1

    :pswitch_3b
    const v5, 0x7f080121

    goto :goto_1

    :pswitch_3c
    const v5, 0x7f080122

    goto :goto_1

    :pswitch_3d
    const v5, 0x7f080127

    goto :goto_1

    :pswitch_3e
    const v5, 0x7f08010b

    goto :goto_1

    :pswitch_3f
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_40
    const v5, 0x7f0800f5

    .line 222
    :goto_1
    sget-object v6, Lcom/kik/cache/l;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lkik/core/chat/profile/EmojiStatus;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 232
    :cond_0
    sget-object v0, Lcom/kik/cache/l;->a:Ljava/util/Map;

    iget-object p0, p0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
