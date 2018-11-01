.class public final Lokhttp3/internal/cache/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lokhttp3/Request;

.field final c:Lokhttp3/y;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/y;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lokhttp3/internal/cache/b$a;->l:I

    .line 141
    iput-wide p1, p0, Lokhttp3/internal/cache/b$a;->a:J

    .line 142
    iput-object p3, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    .line 143
    iput-object p4, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, Lokhttp3/y;->m()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/cache/b$a;->i:J

    .line 147
    invoke-virtual {p4}, Lokhttp3/y;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/cache/b$a;->j:J

    .line 148
    invoke-virtual {p4}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object p1

    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 150
    invoke-virtual {p1, p2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p1, p2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 152
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v1}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    .line 154
    iput-object v1, p0, Lokhttp3/internal/cache/b$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 155
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/b$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 157
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v1}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/b$a;->f:Ljava/util/Date;

    .line 159
    iput-object v1, p0, Lokhttp3/internal/cache/b$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 160
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iput-object v1, p0, Lokhttp3/internal/cache/b$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 162
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 163
    invoke-static {v1, v0}, Lokhttp3/internal/a/e;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lokhttp3/internal/cache/b$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/b;
    .locals 20

    move-object/from16 v0, p0

    .line 1186
    iget-object v1, v0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1187
    new-instance v1, Lokhttp3/internal/cache/b;

    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto/16 :goto_b

    .line 1191
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-virtual {v1}, Lokhttp3/y;->e()Lokhttp3/q;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1192
    new-instance v1, Lokhttp3/internal/cache/b;

    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto/16 :goto_b

    .line 1198
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-static {v1, v3}, Lokhttp3/internal/cache/b;->a(Lokhttp3/y;Lokhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1199
    new-instance v1, Lokhttp3/internal/cache/b;

    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto/16 :goto_b

    .line 1202
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Lokhttp3/c;->a()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    const-string v4, "If-Modified-Since"

    .line 1326
    invoke-virtual {v3, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_4

    const-string v4, "If-None-Match"

    invoke-virtual {v3, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    goto/16 :goto_a

    .line 1207
    :cond_5
    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-virtual {v3}, Lokhttp3/y;->l()Lokhttp3/c;

    move-result-object v3

    .line 1208
    invoke-virtual {v3}, Lokhttp3/c;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1209
    new-instance v1, Lokhttp3/internal/cache/b;

    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto/16 :goto_b

    .line 2301
    :cond_6
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    .line 2302
    iget-wide v9, v0, Lokhttp3/internal/cache/b$a;->j:J

    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long v13, v9, v11

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    :cond_7
    move-wide v9, v7

    .line 2304
    :goto_2
    iget v4, v0, Lokhttp3/internal/cache/b$a;->l:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_8

    .line 2305
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v12, v0, Lokhttp3/internal/cache/b$a;->l:I

    int-to-long v12, v12

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 2307
    :cond_8
    iget-wide v12, v0, Lokhttp3/internal/cache/b$a;->j:J

    iget-wide v14, v0, Lokhttp3/internal/cache/b$a;->i:J

    sub-long v16, v12, v14

    .line 2308
    iget-wide v12, v0, Lokhttp3/internal/cache/b$a;->a:J

    iget-wide v14, v0, Lokhttp3/internal/cache/b$a;->j:J

    sub-long v18, v12, v14

    add-long v12, v9, v16

    add-long v9, v12, v18

    .line 3272
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-virtual {v4}, Lokhttp3/y;->l()Lokhttp3/c;

    move-result-object v4

    .line 3273
    invoke-virtual {v4}, Lokhttp3/c;->c()I

    move-result v12

    if-eq v12, v11, :cond_9

    .line 3274
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lokhttp3/c;->c()I

    move-result v4

    int-to-long v13, v4

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_5

    .line 3275
    :cond_9
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->h:Ljava/util/Date;

    if-eqz v4, :cond_b

    .line 3276
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    if-eqz v4, :cond_a

    .line 3277
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_3

    .line 3278
    :cond_a
    iget-wide v12, v0, Lokhttp3/internal/cache/b$a;->j:J

    .line 3279
    :goto_3
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v16, v14, v12

    cmp-long v4, v16, v7

    if-lez v4, :cond_d

    move-wide/from16 v12, v16

    goto :goto_5

    .line 3281
    :cond_b
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->f:Ljava/util/Date;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    .line 3282
    invoke-virtual {v4}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    .line 3287
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    if-eqz v4, :cond_c

    .line 3288
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_4

    .line 3289
    :cond_c
    iget-wide v12, v0, Lokhttp3/internal/cache/b$a;->i:J

    .line 3290
    :goto_4
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v16, v12, v14

    cmp-long v4, v16, v7

    if-lez v4, :cond_d

    const-wide/16 v12, 0xa

    .line 3291
    div-long v12, v16, v12

    goto :goto_5

    :cond_d
    move-wide v12, v7

    .line 1215
    :goto_5
    invoke-virtual {v1}, Lokhttp3/c;->c()I

    move-result v4

    if-eq v4, v11, :cond_e

    .line 1216
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lokhttp3/c;->c()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 1220
    :cond_e
    invoke-virtual {v1}, Lokhttp3/c;->h()I

    move-result v4

    if-eq v4, v11, :cond_f

    .line 1221
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lokhttp3/c;->h()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    goto :goto_6

    :cond_f
    move-wide v14, v7

    .line 1225
    :goto_6
    invoke-virtual {v3}, Lokhttp3/c;->f()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lokhttp3/c;->g()I

    move-result v4

    if-eq v4, v11, :cond_10

    .line 1226
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lokhttp3/c;->g()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 1229
    :cond_10
    invoke-virtual {v3}, Lokhttp3/c;->a()Z

    move-result v1

    if-nez v1, :cond_14

    add-long v3, v9, v14

    add-long v14, v12, v7

    cmp-long v1, v3, v14

    if-gez v1, :cond_14

    .line 1230
    iget-object v1, v0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-virtual {v1}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v1

    cmp-long v7, v3, v12

    if-ltz v7, :cond_11

    const-string v3, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 1232
    invoke-virtual {v1, v3, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_11
    const-wide/32 v3, 0x5265c00

    cmp-long v7, v9, v3

    if-lez v7, :cond_13

    .line 3317
    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-virtual {v3}, Lokhttp3/y;->l()Lokhttp3/c;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/c;->c()I

    move-result v3

    if-ne v3, v11, :cond_12

    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->h:Ljava/util/Date;

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_13

    const-string v3, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1236
    invoke-virtual {v1, v3, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 1238
    :cond_13
    new-instance v3, Lokhttp3/internal/cache/b;

    invoke-virtual {v1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto :goto_9

    .line 1245
    :cond_14
    iget-object v1, v0, Lokhttp3/internal/cache/b$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v1, "If-None-Match"

    .line 1247
    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->k:Ljava/lang/String;

    goto :goto_8

    .line 1248
    :cond_15
    iget-object v1, v0, Lokhttp3/internal/cache/b$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_16

    const-string v1, "If-Modified-Since"

    .line 1250
    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->g:Ljava/lang/String;

    goto :goto_8

    .line 1251
    :cond_16
    iget-object v1, v0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_17

    const-string v1, "If-Modified-Since"

    .line 1253
    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->e:Ljava/lang/String;

    .line 1258
    :goto_8
    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/r;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v4

    .line 1259
    sget-object v5, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v5, v4, v1, v3}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v1, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v1

    .line 1262
    invoke-virtual {v4}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$a;->a(Lokhttp3/r;)Lokhttp3/Request$a;

    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 1264
    new-instance v3, Lokhttp3/internal/cache/b;

    iget-object v4, v0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    :goto_9
    move-object v1, v3

    goto :goto_b

    .line 1255
    :cond_17
    new-instance v1, Lokhttp3/internal/cache/b;

    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto :goto_b

    .line 1204
    :cond_18
    :goto_a
    new-instance v1, Lokhttp3/internal/cache/b;

    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    .line 175
    :goto_b
    iget-object v3, v1, Lokhttp3/internal/cache/b;->a:Lokhttp3/Request;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/c;->i()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 177
    new-instance v1, Lokhttp3/internal/cache/b;

    invoke-direct {v1, v2, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    return-object v1

    :cond_19
    return-object v1
.end method
