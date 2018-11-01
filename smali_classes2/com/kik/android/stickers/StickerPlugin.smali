.class public Lcom/kik/android/stickers/StickerPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/slf4j/b;

.field private static final MEDIA_ITEM_PLUGIN_VERSION:I = 0x1


# instance fields
.field private final _isDebug:Z

.field private final _mixpanel:Lcom/kik/android/Mixpanel;

.field private final _navigator:Lkik/android/chat/vm/br;

.field private final _smileyManager:Lcom/kik/android/b/g;

.field private final _stickerManager:Lkik/core/interfaces/ab;

.field private _validUrls:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaItemPlugin"

    .line 27
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/stickers/StickerPlugin;->LOG:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ab;Lcom/kik/android/Mixpanel;Lkik/android/chat/vm/br;Lcom/kik/android/b/g;)V
    .locals 2

    const-string v0, "MediaItems"

    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/kik/android/stickers/StickerPlugin;->_isDebug:Z

    const-string v0, "^(https://stickers\\.kik\\.com|https://cards\\-sticker\\.herokuapp\\.com|https://cards\\-sticker\\-dev\\.herokuapp\\.com|https://my\\.kik\\.com)(.*)"

    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/stickers/StickerPlugin;->_validUrls:Ljava/util/regex/Pattern;

    .line 41
    iput-object p1, p0, Lcom/kik/android/stickers/StickerPlugin;->_stickerManager:Lkik/core/interfaces/ab;

    .line 42
    iput-object p2, p0, Lcom/kik/android/stickers/StickerPlugin;->_mixpanel:Lcom/kik/android/Mixpanel;

    .line 43
    iput-object p3, p0, Lcom/kik/android/stickers/StickerPlugin;->_navigator:Lkik/android/chat/vm/br;

    .line 44
    iput-object p4, p0, Lcom/kik/android/stickers/StickerPlugin;->_smileyManager:Lcom/kik/android/b/g;

    return-void
.end method


# virtual methods
.method public addItemsToCache(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 6
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const-string v0, "urls"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/kik/android/stickers/StickerPlugin;->_stickerManager:Lkik/core/interfaces/ab;

    invoke-interface {v3, v2}, Lkik/core/interfaces/ab;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 149
    sget-object v3, Lcom/kik/android/stickers/StickerPlugin;->LOG:Lorg/slf4j/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error attempting to cache sticker URL"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public deleteAlternateSmileys(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const-string v0, "ids"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/kik/android/stickers/StickerPlugin;->_smileyManager:Lcom/kik/android/b/g;

    invoke-virtual {v2, v1}, Lcom/kik/android/b/g;->d(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public getAlternateSmileys(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 101
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    iget-object v0, p0, Lcom/kik/android/stickers/StickerPlugin;->_smileyManager:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/b/g;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public getInstalledStickerPacks(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/kik/android/stickers/StickerPlugin;->_stickerManager:Lkik/core/interfaces/ab;

    invoke-interface {p1}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object p1

    .line 65
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/z;

    .line 67
    invoke-virtual {v1}, Lkik/core/datatypes/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "links"

    .line 73
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 76
    :goto_1
    sget-object v0, Lcom/kik/android/stickers/StickerPlugin;->LOG:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error firing back event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 79
    :goto_2
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public installAlternateSmileys(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/kik/android/stickers/StickerPlugin;->_smileyManager:Lcom/kik/android/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/g;->a(Lorg/json/JSONObject;)V

    .line 86
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public installStickerPack(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 160
    invoke-static {p1}, Lcom/kik/android/stickers/b;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/z;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/kik/android/stickers/StickerPlugin;->_stickerManager:Lkik/core/interfaces/ab;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ab;->a(Lkik/core/datatypes/z;)V

    .line 162
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public openStickerSettings(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 168
    iget-object p1, p0, Lcom/kik/android/stickers/StickerPlugin;->_navigator:Lkik/android/chat/vm/br;

    new-instance p2, Lkik/android/chat/vm/widget/by;

    invoke-direct {p2}, Lkik/android/chat/vm/widget/by;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/br;->e()V

    .line 169
    iget-object p1, p0, Lcom/kik/android/stickers/StickerPlugin;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string p2, "Sticker Settings Opened"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Source"

    const-string v0, "Web"

    .line 170
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 173
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public preloadAlternateSmileys(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/kik/android/b/g;->b(Lorg/json/JSONObject;)V

    .line 94
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public requestAccess(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 55
    iget-object p1, p0, Lcom/kik/android/stickers/StickerPlugin;->_validUrls:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setActiveSmiley(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const-string v0, "alternateId"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryId"

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/kik/android/stickers/StickerPlugin;->_smileyManager:Lcom/kik/android/b/g;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/g;->e(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 113
    invoke-virtual {v1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/kik/android/stickers/StickerPlugin;->_smileyManager:Lcom/kik/android/b/g;

    invoke-virtual {p1, v1}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/f;)V

    .line 117
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 114
    :cond_1
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x190

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    return-object p1
.end method
