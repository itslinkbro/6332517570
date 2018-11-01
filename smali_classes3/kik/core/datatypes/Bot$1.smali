.class final Lkik/core/datatypes/Bot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/datatypes/c;->h()Lcom/google/gson/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1127
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p2

    .line 2065
    instance-of p3, p1, Lcom/google/gson/m;

    if-eqz p3, :cond_0

    .line 1131
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object p1

    .line 1130
    invoke-virtual {p2, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    .line 1132
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object p1

    return-object p1

    .line 1135
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "type"

    .line 1137
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "metadata"

    .line 1139
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1141
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    :cond_1
    const/4 v0, -0x1

    .line 1145
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x226fa302

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x36452d

    if-eq v1, v2, :cond_3

    const v2, 0x4301da9d

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "friend-picker"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "text"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "picture"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x2

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string p3, "picUrl"

    .line 1163
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string p3, "picUrl"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    const-string p3, ""

    :goto_1
    const-string v0, "thumbnailUrl"

    .line 1164
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "thumbnailUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, ""

    .line 1166
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v1

    .line 1167
    invoke-virtual {v1, p3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object p3

    .line 1168
    invoke-virtual {p3, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object p3

    const-string v0, "picId"

    .line 1170
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "picId"

    .line 1171
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 1173
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    .line 1174
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    .line 1175
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p1

    .line 1177
    invoke-virtual {p3, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/ximodel/XiUuid$Builder;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 1180
    :cond_8
    invoke-virtual {p2, p3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    goto :goto_6

    :pswitch_1
    const-string p3, "body"

    .line 1152
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    if-eqz p3, :cond_9

    const-string p3, "body"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_9
    const-string p3, ""

    :goto_3
    const-string v0, "min"

    .line 1154
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "min"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    const-string v1, "max"

    .line 1155
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "max"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->e()I

    move-result v3

    .line 1157
    :cond_b
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object p1

    .line 1158
    invoke-virtual {p1, v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(I)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object p1

    .line 1159
    invoke-virtual {p1, v3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b(I)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object p1

    .line 1160
    invoke-virtual {p1, p3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object p1

    .line 1157
    invoke-virtual {p2, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    goto :goto_6

    :pswitch_2
    const-string p3, "body"

    .line 1147
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    if-eqz p3, :cond_c

    const-string p3, "body"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    const-string p1, ""

    .line 1148
    :goto_5
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object p3

    .line 1149
    invoke-virtual {p3, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object p1

    .line 1148
    invoke-virtual {p2, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 1184
    :goto_6
    invoke-virtual {p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
