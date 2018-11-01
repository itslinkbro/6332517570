.class public Lcom/kik/cards/web/config/ConfigurationPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/b;


# instance fields
.field private _configProvider:Lcom/kik/cards/web/config/a;

.field private _sharedPrefProvider:Lkik/android/util/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebConfiguration"

    .line 24
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/config/a;Lkik/android/util/ar;)V
    .locals 2

    const-string v0, "Configuration"

    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    .line 33
    iput-object p2, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_sharedPrefProvider:Lkik/android/util/ar;

    return-void
.end method

.method private static configTypeToJsonType(Lkik/android/config/Configuration$Type;)Ljava/lang/String;
    .locals 1

    .line 186
    sget-object v0, Lkik/android/config/Configuration$Type;->String:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_0

    const-string p0, "string"

    return-object p0

    .line 189
    :cond_0
    sget-object v0, Lkik/android/config/Configuration$Type;->Integer:Lkik/android/config/Configuration$Type;

    if-eq p0, v0, :cond_3

    sget-object v0, Lkik/android/config/Configuration$Type;->Long:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    sget-object v0, Lkik/android/config/Configuration$Type;->Boolean:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_2

    const-string p0, "boolean"

    return-object p0

    :cond_2
    const-string p0, "unknown"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "number"

    return-object p0
.end method

.method private static configValueToJsonValue(Lkik/android/config/Configuration$Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 201
    sget-object v0, Lkik/android/config/Configuration$Type;->String:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 202
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 204
    :cond_0
    sget-object v0, Lkik/android/config/Configuration$Type;->Long:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 205
    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 207
    :cond_1
    sget-object v0, Lkik/android/config/Configuration$Type;->Boolean:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 210
    :cond_2
    sget-object v0, Lkik/android/config/Configuration$Type;->Integer:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_3

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 211
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static configurationToTypeDescription(Lkik/android/config/Configuration;)Lorg/json/JSONObject;
    .locals 5

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 166
    invoke-virtual {p0}, Lkik/android/config/Configuration;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 167
    invoke-virtual {p0}, Lkik/android/config/Configuration;->a()Lkik/android/config/Configuration$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configTypeToJsonType(Lkik/android/config/Configuration$Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {p0}, Lkik/android/config/Configuration;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170
    invoke-virtual {p0}, Lkik/android/config/Configuration;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 171
    invoke-virtual {p0}, Lkik/android/config/Configuration;->a()Lkik/android/config/Configuration$Type;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configValueToJsonValue(Lkik/android/config/Configuration$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "possibleValues"

    .line 173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "defaultValue"

    .line 175
    invoke-virtual {p0}, Lkik/android/config/Configuration;->a()Lkik/android/config/Configuration$Type;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/config/Configuration;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configValueToJsonValue(Lkik/android/config/Configuration$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 176
    invoke-virtual {p0}, Lkik/android/config/Configuration;->a()Lkik/android/config/Configuration$Type;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configValueToJsonValue(Lkik/android/config/Configuration$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 179
    sget-object v1, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error converting Configuration to JSONObject: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private static jsonValueToConfigValue(Lkik/android/config/Configuration$Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 219
    sget-object v0, Lkik/android/config/Configuration$Type;->String:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 222
    :cond_0
    sget-object v0, Lkik/android/config/Configuration$Type;->Long:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_1

    .line 223
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 225
    :cond_1
    sget-object v0, Lkik/android/config/Configuration$Type;->Boolean:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_2

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 228
    :cond_2
    sget-object v0, Lkik/android/config/Configuration$Type;->Integer:Lkik/android/config/Configuration$Type;

    if-ne p0, v0, :cond_3

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAvailableServerProfiles(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 12
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {p1}, Lcom/kik/cards/web/config/a;->c()Lkik/android/config/b;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/config/b;->b()Ljava/util/Hashtable;

    move-result-object p1

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x1f4

    .line 108
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/net/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    .line 111
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 112
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :cond_2
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 123
    sget-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception with method reflection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 124
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :catch_1
    move-exception p1

    .line 119
    sget-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error generating getAvailableServerProfiles result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 120
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getCurrentServerProfile(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 133
    iget-object p1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {p1}, Lcom/kik/cards/web/config/a;->c()Lkik/android/config/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_sharedPrefProvider:Lkik/android/util/ar;

    invoke-interface {p1, v0}, Lkik/android/config/b;->b(Lkik/android/util/ar;)Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 136
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 139
    sget-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error generating getCurrentServerProfile result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getPreference(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const-string v0, "name"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {v0}, Lcom/kik/cards/web/config/a;->c()Lkik/android/config/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object p1

    if-nez p1, :cond_1

    .line 65
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x194

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 67
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "value"

    .line 69
    invoke-virtual {p1}, Lkik/android/config/Configuration;->a()Lkik/android/config/Configuration$Type;

    move-result-object v2

    invoke-virtual {p1}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configValueToJsonValue(Lkik/android/config/Configuration$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 72
    sget-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error generating getPreference result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getPreferenceList(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {p1}, Lcom/kik/cards/web/config/a;->c()Lkik/android/config/b;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/config/b;->a()Ljava/util/Collection;

    move-result-object p1

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/config/Configuration;

    .line 43
    invoke-static {v2}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configurationToTypeDescription(Lkik/android/config/Configuration;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "preferences"

    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 49
    sget-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error generating getPreferenceList result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public setCurrentServerProfile(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const-string v0, "name"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {v0}, Lcom/kik/cards/web/config/a;->c()Lkik/android/config/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/config/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1

    .line 158
    :cond_1
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public setPreference(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const-string v0, "name"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x190

    if-nez v1, :cond_0

    .line 84
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v1, "value"

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 88
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {v1}, Lcom/kik/cards/web/config/a;->c()Lkik/android/config/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    if-nez v0, :cond_2

    .line 92
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x194

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 94
    :cond_2
    invoke-virtual {v0}, Lkik/android/config/Configuration;->a()Lkik/android/config/Configuration$Type;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kik/cards/web/config/ConfigurationPlugin;->jsonValueToConfigValue(Lkik/android/config/Configuration$Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/config/Configuration;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1

    .line 98
    :cond_3
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method
