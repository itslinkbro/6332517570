.class public Lcom/instabug/library/bugreporting/model/Bug;
.super Lcom/instabug/library/model/b;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/bugreporting/model/Bug$a;,
        Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;,
        Lcom/instabug/library/bugreporting/model/Bug$BugState;,
        Lcom/instabug/library/bugreporting/model/Bug$Type;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instabug/library/model/State;

.field private i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/instabug/library/model/b;-><init>()V

    .line 70
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 71
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/library/bugreporting/model/Bug$BugState;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/instabug/library/model/b;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    .line 77
    iput-object p3, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 78
    sget-object p1, Lcom/instabug/library/bugreporting/model/Bug$Type;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Adding attachment with a null Uri, ignored."

    .line 120
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Adding attachment with a null Attachment.Type, ignored."

    .line 124
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 127
    :cond_1
    new-instance v0, Lcom/instabug/library/model/Attachment;

    invoke-direct {v0}, Lcom/instabug/library/model/Attachment;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/Attachment;->setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 130
    invoke-virtual {v0, p2}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    .line 131
    iget-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Adding attachment with a null Uri, ignored."

    .line 137
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Adding attachment with a null Attachment.Type, ignored."

    .line 141
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 144
    :cond_1
    new-instance v0, Lcom/instabug/library/model/Attachment;

    invoke-direct {v0}, Lcom/instabug/library/model/Attachment;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/Attachment;->setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 147
    invoke-virtual {v0, p2}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    .line 148
    invoke-virtual {v0, p3}, Lcom/instabug/library/model/Attachment;->setDuration(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    return-object p0
.end method

.method public final a(Lcom/instabug/library/bugreporting/model/Bug$Type;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-object p0
.end method

.method public final a(Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->l:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->k:Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/instabug/library/bugreporting/model/Bug$Type;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 279
    instance-of v1, p1, Lcom/instabug/library/bugreporting/model/Bug;

    if-eqz v1, :cond_3

    .line 280
    check-cast p1, Lcom/instabug/library/bugreporting/model/Bug;

    .line 8083
    iget-object v1, p1, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 281
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9083
    iget-object v2, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9110
    iget-object v1, p1, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    .line 282
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10110
    iget-object v2, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    .line 282
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11092
    iget-object v1, p1, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12092
    iget-object v2, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12172
    iget-object v1, p1, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 13172
    iget-object v2, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    if-ne v1, v2, :cond_2

    .line 14163
    iget-object v1, p1, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    .line 15163
    iget-object v2, p0, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    .line 285
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16101
    iget-object v1, p1, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 17101
    iget-object v2, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    if-ne v1, v2, :cond_2

    .line 17154
    iget-object v1, p1, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 18154
    iget-object v1, p1, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 19154
    iget-object v2, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 20154
    :goto_0
    iget-object v2, p1, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 21154
    iget-object v2, p1, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    .line 22154
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 290
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

.method public final f()Lcom/instabug/library/model/State;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 206
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    .line 207
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4087
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    :cond_0
    const-string p1, "temporary_server_token"

    .line 208
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "temporary_server_token"

    .line 209
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4096
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    :cond_1
    const-string p1, "type"

    .line 210
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "type"

    .line 212
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xb6a147b

    if-eq v2, v3, :cond_3

    const v3, 0x17e74

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "bug"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "feedback"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 220
    sget-object p1, Lcom/instabug/library/bugreporting/model/Bug$Type;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

    goto :goto_1

    .line 217
    :pswitch_0
    sget-object p1, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    goto :goto_1

    .line 214
    :pswitch_1
    sget-object p1, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 4105
    :goto_1
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    :cond_5
    const-string p1, "message"

    .line 225
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "message"

    .line 226
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4114
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    :cond_6
    const-string p1, "bug_state"

    .line 227
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "bug_state"

    .line 228
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/bugreporting/model/Bug$BugState;->valueOf(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug$BugState;

    move-result-object p1

    .line 4176
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    :cond_7
    const-string p1, "state"

    .line 229
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 230
    new-instance p1, Lcom/instabug/library/model/State;

    invoke-direct {p1}, Lcom/instabug/library/model/State;-><init>()V

    const-string v1, "state"

    .line 231
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State;->fromJson(Ljava/lang/String;)V

    .line 5167
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    :cond_8
    const-string p1, "attachments"

    .line 234
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "attachments"

    .line 235
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/model/Attachment;->fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6158
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    :cond_9
    const-string p1, "view_hierarchy"

    .line 236
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "view_hierarchy"

    .line 237
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6185
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->j:Ljava/lang/String;

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/instabug/library/bugreporting/model/Bug$BugState;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 23083
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24083
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final i()I
    .locals 5

    .line 7154
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    .line 243
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_1

    .line 244
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_1

    .line 245
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_1

    .line 246
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->k:Z

    return v0
.end method

.method public final k()Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->l:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 1083
    iget-object v2, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "temporary_server_token"

    .line 1092
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 1101
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 194
    invoke-virtual {v3}, Lcom/instabug/library/bugreporting/model/Bug$Type;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    .line 1110
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bug_state"

    .line 1172
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 196
    invoke-virtual {v3}, Lcom/instabug/library/bugreporting/model/Bug$BugState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "state"

    .line 2163
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    .line 197
    invoke-virtual {v3}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "attachments"

    .line 3154
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 198
    invoke-static {v3}, Lcom/instabug/library/model/Attachment;->toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "view_hierarchy"

    .line 3181
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->j:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TemporaryServerToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
