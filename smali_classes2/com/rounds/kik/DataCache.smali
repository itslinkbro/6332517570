.class public Lcom/rounds/kik/DataCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOCKED_USERS_STORAGE:Ljava/lang/String; = "blockedUsersStorage"

.field public static final CHATGROUPS_STORAGE:Ljava/lang/String; = "roundsChatGroups"

.field public static final COMM_EVENT_SERVICE_STORAGE:Ljava/lang/String; = "commEventService"

.field private static final DEFAULT_STORAGE:Ljava/lang/String; = "roundsGeneralPreferences"

.field private static final LOGGER:Lorg/slf4j/b;

.field public static final MESSAGE_SERVICE_ID_MAP_STORAGE:Ljava/lang/String; = "roundsMessageServiceIdMap"

.field public static final MESSAGE_SERVICE_STORAGE:Ljava/lang/String; = "roundsMessageService"

.field public static final NOTIFICATIONS_INFO_STORAGE:Ljava/lang/String; = "notificationsInfo"

.field public static final PLATFORM_STORAGE:Ljava/lang/String; = "roundsPlatformInfo"

.field public static final PREF_KEY_CAMERA:Ljava/lang/String; = "rounds.camera"

.field public static final PREF_KEY_CAMERA_HEIGHT:Ljava/lang/String; = "Height"

.field public static final PREF_KEY_CAMERA_RANGE0:Ljava/lang/String; = "Range0"

.field public static final PREF_KEY_CAMERA_RANGE1:Ljava/lang/String; = "Range1"

.field public static final PREF_KEY_CAMERA_WIDTH:Ljava/lang/String; = "Width"

.field public static final REPORT_SERVICE_STORAGE:Ljava/lang/String; = "roundsReportingService"

.field public static final REPORT_SERVICE_V1_STORAGE:Ljava/lang/String; = "roundsReportingServiceV1"

.field private static final TAG:Ljava/lang/String; = "DataCache"

.field public static final TEXTCHAT_STORAGE:Ljava/lang/String; = "roundsTextChat"

.field public static final USERINFO_STORAGE:Ljava/lang/String; = "roundsUserInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/rounds/kik/DataCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/DataCache;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 158
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 240
    invoke-static {p0, p1, p2, p3, v0}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static getAll(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 289
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getAllAsJsonString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 281
    invoke-static {p0, p1}, Lcom/rounds/kik/DataCache;->getAll(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 282
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 283
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 85
    invoke-static {p0, v0, p1}, Lcom/rounds/kik/DataCache;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 131
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 142
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 136
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "roundsGeneralPreferences"

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 50
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 165
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-string v0, "roundsGeneralPreferences"

    const-wide/16 v1, 0x0

    .line 75
    invoke-static {p0, v0, p1, v1, v2}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 70
    invoke-static {p0, v0, p1, p2, p3}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 204
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "roundsGeneralPreferences"

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/DataCache;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 95
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 218
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "roundsGeneralPreferences"

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/DataCache;->getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    .line 224
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 225
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "roundsGeneralPreferences"

    .line 100
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 149
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 90
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static putIncremenedLong(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 65
    invoke-static {p0, v0, p1}, Lcom/rounds/kik/DataCache;->putIncrementedLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putIncrementInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 60
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putIncrementInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static putIncrementInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 180
    invoke-static {p0, p2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, p3

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static putIncrementedLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 187
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    .line 189
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {p0, p2, v1, v2}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/16 v3, 0x1

    add-long v5, p0, v3

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    move-wide p0, v1

    :cond_1
    const/4 v1, 0x0

    add-long v1, p0, v3

    .line 196
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 55
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 172
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Lcom/rounds/kik/DataCache;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 210
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 211
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 115
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-static {p0, p1, p2, p3, v0}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method private static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 247
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 248
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p4, :cond_0

    .line 250
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 235
    invoke-static {p0, p1, p2, p3, v0}, Lcom/rounds/kik/DataCache;->putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    return-void
.end method

.method public static putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roundsGeneralPreferences"

    .line 120
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 262
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 263
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 264
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    if-eqz p4, :cond_0

    .line 267
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 125
    invoke-static {p0, v0, p1}, Lcom/rounds/kik/DataCache;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 295
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 296
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static removeAll(Landroid/content/Context;)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 303
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsTextChat"

    .line 304
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsChatGroups"

    .line 305
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsUserInfo"

    .line 306
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsPlatformInfo"

    .line 307
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "blockedUsersStorage"

    .line 308
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsMessageService"

    .line 309
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsMessageServiceIdMap"

    .line 310
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsReportingService"

    .line 311
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsReportingServiceV1"

    .line 312
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "commEventService"

    .line 313
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "notificationsInfo"

    .line 314
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static removeAll(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 320
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 321
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 322
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
