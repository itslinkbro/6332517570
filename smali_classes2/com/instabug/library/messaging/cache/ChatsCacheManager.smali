.class public Lcom/instabug/library/messaging/cache/ChatsCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHATS_DISK_CACHE_FILE_NAME:Ljava/lang/String; = "/chats.cache"

.field public static final CHATS_DISK_CACHE_KEY:Ljava/lang/String; = "chats_disk_cache"

.field public static final CHATS_MEMORY_CACHE_KEY:Ljava/lang/String; = "chats_memory_cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOfflineChat(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 84
    new-instance v0, Lcom/instabug/library/messaging/model/Chat$b;

    invoke-direct {v0}, Lcom/instabug/library/messaging/model/Chat$b;-><init>()V

    .line 1310
    new-instance v0, Lcom/instabug/library/messaging/model/Chat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/model/State$Builder;

    invoke-direct {v2, p0}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instabug/library/model/State$Builder;->build()Lcom/instabug/library/model/State;

    move-result-object p0

    sget-object v2, Lcom/instabug/library/messaging/model/Chat$ChatState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

    invoke-direct {v0, v1, p0, v2}, Lcom/instabug/library/messaging/model/Chat;-><init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/library/messaging/model/Chat$ChatState;)V

    .line 85
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instabug/library/internal/storage/cache/InMemoryCache<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/messaging/model/Chat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-class v0, Lcom/instabug/library/messaging/cache/ChatsCacheManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-memory cache not found, loading it from disk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v2

    const-string v3, "chats_memory_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_disk_cache"

    const-string v2, "chats_memory_cache"

    new-instance v3, Lcom/instabug/library/messaging/cache/ChatsCacheManager$1;

    invoke-direct {v3}, Lcom/instabug/library/messaging/cache/ChatsCacheManager$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->migrateCache(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    .line 48
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    const-class v1, Lcom/instabug/library/messaging/cache/ChatsCacheManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-memory cache restored from disk, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " elements restored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_0
    const-class v0, Lcom/instabug/library/messaging/cache/ChatsCacheManager;

    const-string v1, "In-memory cache found"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    return-object v0
.end method

.method public static getChat(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;
    .locals 3

    .line 100
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/model/Chat;

    .line 104
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 109
    :cond_1
    const-class v0, Lcom/instabug/library/messaging/cache/ChatsCacheManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No chat with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found, returning null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastMessageMessagedAt()J
    .locals 6

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/Chat;

    .line 253
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/messaging/model/Message;

    .line 254
    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/messaging/model/Message$MessageState;->SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    if-ne v4, v5, :cond_1

    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_2
    new-instance v1, Lcom/instabug/library/messaging/model/Message$a;

    invoke-direct {v1}, Lcom/instabug/library/messaging/model/Message$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/Message;

    .line 263
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 264
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Message;->f()J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getNotSentMessages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 291
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/Chat;

    .line 293
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/messaging/model/Message;

    .line 294
    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/messaging/model/Message$MessageState;->SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    if-eq v4, v5, :cond_2

    .line 295
    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    if-ne v4, v5, :cond_1

    .line 296
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_3
    const-class v1, Lcom/instabug/library/messaging/cache/ChatsCacheManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not sent messages count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOfflineChats()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Chat;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/Chat;

    .line 142
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->c()Lcom/instabug/library/messaging/model/Chat$ChatState;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/messaging/model/Chat$ChatState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

    invoke-virtual {v3, v4}, Lcom/instabug/library/messaging/model/Chat$ChatState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->c()Lcom/instabug/library/messaging/model/Chat$ChatState;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/messaging/model/Chat$ChatState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/messaging/model/Chat$ChatState;

    invoke-virtual {v3, v4}, Lcom/instabug/library/messaging/model/Chat$ChatState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 145
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getOfflineMessages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/Chat;

    .line 230
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->c()Lcom/instabug/library/messaging/model/Chat$ChatState;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/messaging/model/Chat$ChatState;->SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

    invoke-virtual {v3, v4}, Lcom/instabug/library/messaging/model/Chat$ChatState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/messaging/model/Message;

    .line 232
    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v4, v5}, Lcom/instabug/library/messaging/model/Message$MessageState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 233
    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/messaging/model/Message$MessageState;->SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v4, v5}, Lcom/instabug/library/messaging/model/Message$MessageState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getTotalMessagesCount()I
    .locals 5

    .line 206
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/Chat;

    .line 210
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/messaging/model/Message;

    .line 211
    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/messaging/model/Message$MessageState;->SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v3, v4}, Lcom/instabug/library/messaging/model/Message$MessageState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getUnreadCount()I
    .locals 3

    .line 276
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/Chat;

    .line 280
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static getValidChats()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Chat;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/Chat;

    .line 123
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static saveCacheToDisk()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    const-string v2, "chats_disk_cache"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/messaging/cache/ChatsCacheManager$2;

    invoke-direct {v3}, Lcom/instabug/library/messaging/cache/ChatsCacheManager$2;-><init>()V

    .line 71
    invoke-virtual {v2, v0, v1, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->migrateCache(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    :cond_0
    return-void
.end method

.method public static updateLocalMessageWithSyncedMessage(Landroid/content/Context;Lcom/instabug/library/messaging/model/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/model/Chat;

    .line 158
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 160
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v5}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v5}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v5

    sget-object v6, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v5, v6}, Lcom/instabug/library/messaging/model/Message$MessageState;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 162
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v5}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 164
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v5}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 166
    sget-object v5, Lcom/instabug/library/messaging/cache/ChatsCacheManager$3;->a:[I

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment$Type;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 180
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/Attachment;

    .line 181
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    .line 180
    invoke-static {p0, v5, v6}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v5

    goto :goto_2

    .line 176
    :pswitch_0
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/Attachment;

    .line 177
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/instabug/library/model/a$a;->c:Lcom/instabug/library/model/a$a;

    .line 176
    invoke-static {p0, v5, v6}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v5

    goto :goto_2

    .line 172
    :pswitch_1
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/Attachment;

    .line 173
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/instabug/library/model/a$a;->b:Lcom/instabug/library/model/a$a;

    .line 172
    invoke-static {p0, v5, v6}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v5

    goto :goto_2

    .line 168
    :pswitch_2
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/Attachment;

    .line 169
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    .line 168
    invoke-static {p0, v5, v6}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v5

    .line 184
    :goto_2
    new-instance v6, Ljava/io/File;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v7}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v7}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/instabug/library/internal/storage/AttachmentManager;->copyFromUriIntoFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 186
    invoke-static {v5}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->addAssetEntity(Lcom/instabug/library/model/a;)V

    .line 187
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    .line 188
    const-class v6, Lcom/instabug/library/messaging/cache/ChatsCacheManager;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "local attachment file deleted: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 190
    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-class p0, Lcom/instabug/library/messaging/cache/ChatsCacheManager;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "messages number: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-class p0, Lcom/instabug/library/messaging/cache/ChatsCacheManager;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "messages: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
