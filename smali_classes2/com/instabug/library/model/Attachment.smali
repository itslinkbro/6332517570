.class public Lcom/instabug/library/model/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/Attachment$AttachmentState;,
        Lcom/instabug/library/model/Attachment$Type;
    }
.end annotation


# static fields
.field static final KEY_ATTACHMENT_STATE:Ljava/lang/String; = "attachment_state"

.field static final KEY_DURATION:Ljava/lang/String; = "duration"

.field static final KEY_LOCALE_PATH:Ljava/lang/String; = "local_path"

.field static final KEY_NAME:Ljava/lang/String; = "name"

.field static final KEY_TYPE:Ljava/lang/String; = "type"

.field static final KEY_URL:Ljava/lang/String; = "url"

.field static final KEY_VIDEO_ENCODED:Ljava/lang/String; = "video_encoded"


# instance fields
.field private attachmentState:Lcom/instabug/library/model/Attachment$AttachmentState;

.field private duration:Ljava/lang/String;

.field private isVideoEncoded:Z

.field private localPath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Lcom/instabug/library/model/Attachment$Type;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/instabug/library/model/Attachment;->isVideoEncoded:Z

    .line 56
    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    .line 57
    sget-object v0, Lcom/instabug/library/model/Attachment$AttachmentState;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/Attachment;->setAttachmentState(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 197
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 198
    new-instance v2, Lcom/instabug/library/model/Attachment;

    invoke-direct {v2}, Lcom/instabug/library/model/Attachment;-><init>()V

    .line 199
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment;->fromJson(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/Attachment;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 147
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 149
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 213
    instance-of v1, p1, Lcom/instabug/library/model/Attachment;

    if-eqz v1, :cond_1

    .line 214
    check-cast p1, Lcom/instabug/library/model/Attachment;

    .line 215
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getAttachmentState()Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getAttachmentState()Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->isVideoEncoded()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->isVideoEncoded()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    .line 157
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "name"

    .line 158
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_0
    const-string p1, "local_path"

    .line 159
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "local_path"

    .line 160
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_1
    const-string p1, "url"

    .line 161
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "url"

    .line 162
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->setUrl(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_2
    const-string p1, "type"

    .line 163
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "type"

    .line 165
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "main-screenshot"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "image"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "audio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "attachment-file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 182
    sget-object p1, Lcom/instabug/library/model/Attachment$Type;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

    goto :goto_1

    .line 179
    :pswitch_0
    sget-object p1, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    goto :goto_1

    .line 176
    :pswitch_1
    sget-object p1, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    goto :goto_1

    .line 173
    :pswitch_2
    sget-object p1, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    goto :goto_1

    .line 170
    :pswitch_3
    sget-object p1, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    goto :goto_1

    .line 167
    :pswitch_4
    sget-object p1, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    .line 185
    :goto_1
    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    :cond_4
    const-string p1, "attachment_state"

    .line 187
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "attachment_state"

    .line 188
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/model/Attachment$AttachmentState;->valueOf(Ljava/lang/String;)Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->setAttachmentState(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    :cond_5
    const-string p1, "video_encoded"

    .line 189
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "video_encoded"

    .line 190
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->setVideoEncoded(Z)Lcom/instabug/library/model/Attachment;

    :cond_6
    const-string p1, "duration"

    .line 191
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "duration"

    .line 192
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->setDuration(Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ae4041a -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0xce94dfa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAttachmentState()Lcom/instabug/library/model/Attachment$AttachmentState;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->attachmentState:Lcom/instabug/library/model/Attachment$AttachmentState;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment$Type;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment$Type;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/instabug/library/model/Attachment$Type;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->type:Lcom/instabug/library/model/Attachment$Type;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isVideoEncoded()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/instabug/library/model/Attachment;->isVideoEncoded:Z

    return v0
.end method

.method public setAttachmentState(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->attachmentState:Lcom/instabug/library/model/Attachment$AttachmentState;

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->duration:Ljava/lang/String;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->localPath:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->type:Lcom/instabug/library/model/Attachment$Type;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoEncoded(Z)Lcom/instabug/library/model/Attachment;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/instabug/library/model/Attachment;->isVideoEncoded:Z

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 136
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "local_path"

    .line 137
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    .line 138
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 139
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment$Type;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "attachment_state"

    .line 140
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getAttachmentState()Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment$AttachmentState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_encoded"

    .line 141
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->isVideoEncoded()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "duration"

    .line 142
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Local Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Attachment State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getAttachmentState()Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
