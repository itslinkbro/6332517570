.class Lcom/instabug/library/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/instabug/library/logging/InstabugLog$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lrx/k;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/logging/InstabugLog$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lorg/json/JSONArray;
    .locals 8

    .line 121
    invoke-static {}, Lcom/instabug/library/logging/a;->g()V

    .line 122
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 124
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->c()V

    const-string v2, "SELECT * FROM instabug_logs ORDER  BY log_date DESC LIMIT 10000"

    .line 127
    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/a/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 131
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-string v3, "log_message"

    .line 133
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "log_level"

    .line 135
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "log_date"

    .line 137
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 140
    new-instance v6, Lcom/instabug/library/logging/InstabugLog$b;

    invoke-direct {v6}, Lcom/instabug/library/logging/InstabugLog$b;-><init>()V

    .line 141
    invoke-virtual {v6, v3}, Lcom/instabug/library/logging/InstabugLog$b;->a(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/instabug/library/logging/InstabugLog$a;->valueOf(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/logging/InstabugLog$b;->a(Lcom/instabug/library/logging/InstabugLog$a;)Lcom/instabug/library/logging/InstabugLog$b;

    .line 144
    invoke-static {v5}, Lcom/instabug/library/util/StringUtility;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/instabug/library/logging/InstabugLog$b;->a(J)Lcom/instabug/library/logging/InstabugLog$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :cond_1
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MM-dd HH:mm:ss.SSS"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 151
    invoke-virtual {v6, v3, v4}, Lcom/instabug/library/logging/InstabugLog$b;->a(J)Lcom/instabug/library/logging/InstabugLog$b;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 154
    :try_start_2
    const-class v4, Lcom/instabug/library/logging/a;

    invoke-virtual {v3}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :goto_0
    invoke-virtual {v6}, Lcom/instabug/library/logging/InstabugLog$b;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    :cond_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    if-eqz v2, :cond_3

    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    .line 162
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    if-eqz v2, :cond_3

    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 166
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    :cond_3
    return-object v0

    .line 164
    :goto_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    if-eqz v2, :cond_4

    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    :cond_4
    throw v0
.end method

.method static a(Lcom/instabug/library/logging/InstabugLog$b;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/instabug/library/logging/a;->a:Lrx/subjects/PublishSubject;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/logging/a;->a:Lrx/subjects/PublishSubject;

    .line 72
    invoke-static {}, Lcom/instabug/library/logging/a;->e()V

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/instabug/library/logging/a;->b:Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/instabug/library/logging/a;->e()V

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p0, Lcom/instabug/library/logging/a;->a:Lrx/subjects/PublishSubject;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/instabug/library/logging/a;->b(Ljava/util/List;)V

    return-void
.end method

.method static b()V
    .locals 2

    .line 175
    invoke-static {}, Lcom/instabug/library/logging/a;->g()V

    .line 176
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->c()V

    :try_start_0
    const-string v1, "instabug_logs"

    .line 179
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/a/c;->c(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 183
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 182
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 183
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    throw v1
.end method

.method private static declared-synchronized b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/logging/InstabugLog$b;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/instabug/library/logging/a;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/logging/InstabugLog$b;

    if-eqz v2, :cond_0

    .line 90
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "log_message"

    .line 92
    invoke-virtual {v2}, Lcom/instabug/library/logging/InstabugLog$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "log_level"

    .line 94
    invoke-virtual {v2}, Lcom/instabug/library/logging/InstabugLog$b;->b()Lcom/instabug/library/logging/InstabugLog$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/logging/InstabugLog$a;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "log_date"

    .line 96
    invoke-virtual {v2}, Lcom/instabug/library/logging/InstabugLog$b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "instabug_logs"

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    const-string p0, "DELETE FROM instabug_logs WHERE log_date IN (SELECT log_date FROM instabug_logs ORDER BY log_date DESC LIMIT -1 OFFSET 10000)"

    .line 101
    invoke-virtual {v1, p0}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 108
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 110
    invoke-static {}, Lcom/instabug/library/logging/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 107
    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 108
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0

    throw p0
.end method

.method static c()V
    .locals 2

    .line 188
    invoke-static {}, Lcom/instabug/library/logging/a;->g()V

    .line 189
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->c()V

    :try_start_0
    const-string v1, "DELETE FROM instabug_logs WHERE log_date NOT IN ( SELECT log_date FROM instabug_logs WHERE log_date ORDER BY log_date DESC LIMIT 10000 )"

    .line 192
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 196
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 195
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 196
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    throw v1
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    return-object v0
.end method

.method private static e()V
    .locals 4

    .line 39
    sget-object v0, Lcom/instabug/library/logging/a;->a:Lrx/subjects/PublishSubject;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lrx/subjects/PublishSubject;->c(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/a$1;

    invoke-direct {v1}, Lcom/instabug/library/logging/a$1;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/logging/a;->b:Lrx/k;

    return-void
.end method

.method private static f()V
    .locals 1

    .line 63
    sget-object v0, Lcom/instabug/library/logging/a;->b:Lrx/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/library/logging/a;->b:Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/instabug/library/logging/a;->b:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    :cond_0
    return-void
.end method

.method private static g()V
    .locals 2

    .line 114
    invoke-static {}, Lcom/instabug/library/logging/a;->f()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    sget-object v1, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    invoke-static {v0}, Lcom/instabug/library/logging/a;->b(Ljava/util/List;)V

    return-void
.end method
