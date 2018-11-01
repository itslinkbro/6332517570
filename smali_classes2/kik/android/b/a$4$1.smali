.class final Lkik/android/b/a$4$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/b/a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/xdata/model/cards/XCardPinnedList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lkik/android/b/a$4;


# direct methods
.method constructor <init>(Lkik/android/b/a$4;Ljava/util/Map;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lkik/android/b/a$4$1;->b:Lkik/android/b/a$4;

    iput-object p2, p0, Lkik/android/b/a$4$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 158
    check-cast p1, Lcom/kik/xdata/model/cards/XCardPinnedList;

    .line 1163
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/b/a$4$1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 1166
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/d/b$a;

    .line 1171
    invoke-static {v3}, Lkik/android/b/a;->a(Lkik/core/d/b$a;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1175
    :try_start_0
    invoke-static {v4}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v4

    .line 1176
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1179
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1180
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1187
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_3

    .line 1190
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardPinnedList;->a()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 1193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dyuproject/protostuff/c;

    .line 1195
    :try_start_1
    invoke-virtual {v5}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v5

    invoke-static {v5}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v5

    .line 1196
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/d/b$a;

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    sub-long v8, v2, v6

    .line 1200
    invoke-virtual {v5, v8, v9}, Lkik/core/d/b$a;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 1204
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1205
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1214
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/d/b$a;

    .line 1215
    iget-object v1, p0, Lkik/android/b/a$4$1;->b:Lkik/android/b/a$4;

    iget-object v1, v1, Lkik/android/b/a$4;->c:Lkik/android/b/a;

    invoke-static {v1}, Lkik/android/b/a;->c(Lkik/android/b/a;)Lkik/core/d/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/core/d/b;->a(Lkik/core/d/b$a;)Lcom/kik/events/Promise;

    goto :goto_2

    .line 1217
    :cond_4
    iget-object p1, p0, Lkik/android/b/a$4$1;->b:Lkik/android/b/a$4;

    iget-object p1, p1, Lkik/android/b/a$4;->b:Lcom/kik/events/Promise;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1220
    iget-object p1, p0, Lkik/android/b/a$4$1;->b:Lkik/android/b/a$4;

    iget-object p1, p1, Lkik/android/b/a$4;->c:Lkik/android/b/a;

    invoke-static {p1}, Lkik/android/b/a;->b(Lkik/android/b/a;)Lkik/core/interfaces/ad;

    move-result-object p1

    const-string v1, "XDATA_CARD_HISTORY_MIGRATED"

    invoke-interface {p1, v1, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lkik/android/b/a$4$1;->b:Lkik/android/b/a$4;

    iget-object v0, v0, Lkik/android/b/a$4;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
