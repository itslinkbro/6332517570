.class final Lkik/android/net/http/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/http/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/http/f;


# direct methods
.method constructor <init>(Lkik/android/net/http/f;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 178
    :try_start_0
    iget-object v0, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    iget-object v1, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-static {v1}, Lkik/android/net/http/f;->a(Lkik/android/net/http/f;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/net/http/f;->a(Lkik/android/net/http/f;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 179
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-static {v2}, Lkik/android/net/http/f;->b(Lkik/android/net/http/f;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, "HTTP\\/\\d\\.\\d (\\d+) (.*)$"

    .line 181
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 188
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v3

    :catch_0
    :try_start_2
    const-string v3, ""

    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-static {v3}, Lkik/android/net/http/f;->c(Lkik/android/net/http/f;)I

    move-result v3

    if-eq v3, v4, :cond_0

    :cond_1
    if-nez v2, :cond_2

    .line 196
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 198
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_3

    .line 200
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-ge v3, v4, :cond_4

    .line 203
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse code from status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 206
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v6, ""

    .line 213
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_7

    if-nez v7, :cond_5

    .line 215
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF while reading headers"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v6, ": "

    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 218
    array-length v7, v6

    if-eq v7, v4, :cond_6

    .line 219
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Could not parse header"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_6
    aget-object v7, v6, v8

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    aget-object v6, v6, v2

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_7
    iget-object v2, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-static {v2}, Lkik/android/net/http/f;->d(Lkik/android/net/http/f;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    :try_start_3
    iget-object v4, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-static {v4, v3}, Lkik/android/net/http/f;->a(Lkik/android/net/http/f;I)I

    .line 226
    iget-object v3, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-static {v3, v1}, Lkik/android/net/http/f;->a(Lkik/android/net/http/f;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-static {v1, v5}, Lkik/android/net/http/f;->a(Lkik/android/net/http/f;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 228
    iget-object v1, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-static {v1}, Lkik/android/net/http/f;->d(Lkik/android/net/http/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 229
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "transfer-encoding"

    .line 232
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "content-length"

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, -0x1

    const/16 v5, 0x1000

    if-eqz v1, :cond_b

    const-string v6, "chunked"

    .line 236
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    const-string v1, ""

    .line 242
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v1, :cond_8

    if-eqz v2, :cond_c

    .line 250
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 256
    :try_start_6
    new-array v2, v5, [C

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_a

    .line 258
    invoke-virtual {v0, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v7

    if-ne v7, v4, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    .line 263
    :cond_9
    invoke-virtual {v3, v2, v8, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    goto :goto_1

    :cond_a
    :goto_2
    if-gtz v1, :cond_8

    goto :goto_4

    :catch_1
    move-exception v0

    .line 253
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v2, :cond_c

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 271
    new-array v2, v5, [C

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_c

    .line 273
    invoke-virtual {v0, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    if-eq v6, v4, :cond_c

    .line 277
    invoke-virtual {v3, v2, v8, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    goto :goto_3

    .line 284
    :cond_c
    :goto_4
    iget-object v0, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/net/http/f;->b(Lkik/android/net/http/f;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catchall_0
    move-exception v0

    .line 229
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 288
    iget-object v1, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-static {v1}, Lkik/android/net/http/f;->d(Lkik/android/net/http/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 289
    :try_start_9
    iget-object v2, p0, Lkik/android/net/http/f$1;->a:Lkik/android/net/http/f;

    invoke-static {v2, v0}, Lkik/android/net/http/f;->a(Lkik/android/net/http/f;Ljava/io/IOException;)Ljava/io/IOException;

    .line 290
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method
