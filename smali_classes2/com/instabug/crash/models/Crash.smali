.class public Lcom/instabug/crash/models/Crash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/crash/models/Crash$a;,
        Lcom/instabug/crash/models/Crash$CrashState;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instabug/library/model/State;

.field private f:Lcom/instabug/crash/models/Crash$CrashState;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/instabug/crash/models/Crash$CrashState;->NOT_AVAILABLE:Lcom/instabug/crash/models/Crash$CrashState;

    iput-object v0, p0, Lcom/instabug/crash/models/Crash;->f:Lcom/instabug/crash/models/Crash$CrashState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/model/State;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/instabug/crash/models/Crash;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/instabug/crash/models/Crash;->e:Lcom/instabug/library/model/State;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/instabug/crash/models/Crash;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Adding attachment with a null Uri, ignored."

    .line 75
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Lcom/instabug/library/model/Attachment;

    invoke-direct {v0}, Lcom/instabug/library/model/Attachment;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/Attachment;->setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 81
    sget-object p1, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    .line 82
    iget-object p1, p0, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/instabug/crash/models/Crash$CrashState;)Lcom/instabug/crash/models/Crash;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->f:Lcom/instabug/crash/models/Crash$CrashState;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instabug/crash/models/Crash;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/instabug/crash/models/Crash;
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/instabug/crash/models/Crash;->g:Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/instabug/crash/models/Crash;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instabug/crash/models/Crash;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/instabug/crash/models/Crash;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/instabug/crash/models/Crash;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Lcom/instabug/library/model/State;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/instabug/crash/models/Crash;->e:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 165
    instance-of v1, p1, Lcom/instabug/crash/models/Crash;

    if-eqz v1, :cond_3

    .line 166
    check-cast p1, Lcom/instabug/crash/models/Crash;

    .line 7047
    iget-object v1, p1, Lcom/instabug/crash/models/Crash;->a:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8047
    iget-object v2, p0, Lcom/instabug/crash/models/Crash;->a:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8065
    iget-object v1, p1, Lcom/instabug/crash/models/Crash;->c:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9065
    iget-object v2, p0, Lcom/instabug/crash/models/Crash;->c:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10056
    iget-object v1, p1, Lcom/instabug/crash/models/Crash;->b:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11056
    iget-object v2, p0, Lcom/instabug/crash/models/Crash;->b:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11105
    iget-object v1, p1, Lcom/instabug/crash/models/Crash;->f:Lcom/instabug/crash/models/Crash$CrashState;

    .line 12105
    iget-object v2, p0, Lcom/instabug/crash/models/Crash;->f:Lcom/instabug/crash/models/Crash$CrashState;

    if-ne v1, v2, :cond_2

    .line 13096
    iget-object v1, p1, Lcom/instabug/crash/models/Crash;->e:Lcom/instabug/library/model/State;

    .line 14096
    iget-object v2, p0, Lcom/instabug/crash/models/Crash;->e:Lcom/instabug/library/model/State;

    .line 171
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14114
    iget-boolean v1, p1, Lcom/instabug/crash/models/Crash;->g:Z

    .line 15114
    iget-boolean v2, p0, Lcom/instabug/crash/models/Crash;->g:Z

    if-ne v1, v2, :cond_2

    .line 16087
    iget-object v1, p1, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 17087
    iget-object v1, p1, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 18087
    iget-object v2, p0, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 19087
    :goto_0
    iget-object v2, p1, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 20087
    iget-object v2, p1, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    .line 21087
    iget-object v3, p0, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public final f()Lcom/instabug/crash/models/Crash$CrashState;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/instabug/crash/models/Crash;->f:Lcom/instabug/crash/models/Crash$CrashState;

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 138
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    .line 139
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4051
    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->a:Ljava/lang/String;

    :cond_0
    const-string p1, "temporary_server_token"

    .line 140
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "temporary_server_token"

    .line 141
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4060
    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->b:Ljava/lang/String;

    :cond_1
    const-string p1, "crash_message"

    .line 142
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "crash_message"

    .line 143
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4069
    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->c:Ljava/lang/String;

    :cond_2
    const-string p1, "crash_state"

    .line 144
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "crash_state"

    .line 145
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/crash/models/Crash$CrashState;->valueOf(Ljava/lang/String;)Lcom/instabug/crash/models/Crash$CrashState;

    move-result-object p1

    .line 4109
    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->f:Lcom/instabug/crash/models/Crash$CrashState;

    :cond_3
    const-string p1, "state"

    .line 146
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    new-instance p1, Lcom/instabug/library/model/State;

    invoke-direct {p1}, Lcom/instabug/library/model/State;-><init>()V

    const-string v1, "state"

    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State;->fromJson(Ljava/lang/String;)V

    .line 5100
    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->e:Lcom/instabug/library/model/State;

    :cond_4
    const-string p1, "attachments"

    .line 151
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "attachments"

    .line 152
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/model/Attachment;->fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6091
    iput-object p1, p0, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    :cond_5
    const-string p1, "handled"

    .line 153
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "handled"

    .line 154
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6118
    iput-boolean p1, p0, Lcom/instabug/crash/models/Crash;->g:Z

    :cond_6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/instabug/crash/models/Crash;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 22047
    iget-object v0, p0, Lcom/instabug/crash/models/Crash;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23047
    iget-object v0, p0, Lcom/instabug/crash/models/Crash;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 1047
    iget-object v2, p0, Lcom/instabug/crash/models/Crash;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "temporary_server_token"

    .line 1056
    iget-object v3, p0, Lcom/instabug/crash/models/Crash;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "crash_message"

    .line 1065
    iget-object v3, p0, Lcom/instabug/crash/models/Crash;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "crash_state"

    .line 1105
    iget-object v3, p0, Lcom/instabug/crash/models/Crash;->f:Lcom/instabug/crash/models/Crash$CrashState;

    .line 128
    invoke-virtual {v3}, Lcom/instabug/crash/models/Crash$CrashState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "state"

    .line 2096
    iget-object v3, p0, Lcom/instabug/crash/models/Crash;->e:Lcom/instabug/library/model/State;

    .line 129
    invoke-virtual {v3}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "attachments"

    .line 3087
    iget-object v3, p0, Lcom/instabug/crash/models/Crash;->d:Ljava/util/ArrayList;

    .line 130
    invoke-static {v3}, Lcom/instabug/library/model/Attachment;->toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "handled"

    .line 3114
    iget-boolean v3, p0, Lcom/instabug/crash/models/Crash;->g:Z

    .line 131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/crash/models/Crash;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TemporaryServerToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/crash/models/Crash;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crashMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/crash/models/Crash;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/crash/models/Crash;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
