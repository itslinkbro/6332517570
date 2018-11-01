.class public final Lcom/kik/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/b/b$c;,
        Lcom/kik/b/b$a;,
        Lcom/kik/b/b$b;
    }
.end annotation


# static fields
.field private static f:Lorg/slf4j/b;


# instance fields
.field a:Lcom/google/common/util/concurrent/AtomicLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AtomicLongMap<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile d:J

.field private volatile e:J

.field private final g:Lkik/core/interfaces/r;

.field private final h:Ljava/io/File;

.field private final i:Ljava/text/SimpleDateFormat;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field private l:I

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/performance/metrics/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Augmentum"

    .line 72
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/r;Ljava/io/File;Lcom/kik/performance/metrics/c;)V
    .locals 1

    const-string v0, "https://clientmetrics-augmentum.kik.com/clientmetrics/augmentum/v1/data?flattened=true"

    .line 122
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/kik/b/b;-><init>(Lkik/core/interfaces/r;Ljava/io/File;Ljava/lang/String;Lcom/kik/performance/metrics/c;)V

    return-void
.end method

.method private constructor <init>(Lkik/core/interfaces/r;Ljava/io/File;Ljava/lang/String;Lcom/kik/performance/metrics/c;)V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    .line 69
    iput-wide v0, p0, Lcom/kik/b/b;->d:J

    const-wide/16 v0, 0x2710

    .line 70
    iput-wide v0, p0, Lcom/kik/b/b;->e:J

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/kik/b/b;->k:Ljava/io/File;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/kik/b/b;->l:I

    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b;->m:Ljava/util/concurrent/ExecutorService;

    .line 83
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    invoke-static {}, Lcom/google/common/util/concurrent/AtomicLongMap;->a()Lcom/google/common/util/concurrent/AtomicLongMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b;->a:Lcom/google/common/util/concurrent/AtomicLongMap;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/kik/b/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/kik/b/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    new-instance v0, Lcom/kik/b/b$1;

    invoke-direct {v0, p0}, Lcom/kik/b/b$1;-><init>(Lcom/kik/b/b;)V

    iput-object v0, p0, Lcom/kik/b/b;->p:Lcom/kik/performance/metrics/c$a;

    .line 127
    iput-object p1, p0, Lcom/kik/b/b;->g:Lkik/core/interfaces/r;

    .line 128
    iput-object p2, p0, Lcom/kik/b/b;->h:Ljava/io/File;

    .line 129
    iput-object p3, p0, Lcom/kik/b/b;->j:Ljava/lang/String;

    .line 131
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    new-instance p3, Ljava/util/Locale;

    const-string v0, "en"

    const-string v1, "US"

    const-string v2, "POSIX"

    invoke-direct {p3, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/kik/b/b;->i:Ljava/text/SimpleDateFormat;

    .line 132
    new-instance p1, Ljava/util/GregorianCalendar;

    const-string p2, "UTC"

    .line 133
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 134
    new-instance p2, Ljava/util/Date;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 135
    iget-object p2, p0, Lcom/kik/b/b;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 136
    iget-object p1, p0, Lcom/kik/b/b;->p:Lcom/kik/performance/metrics/c$a;

    invoke-virtual {p4, p1}, Lcom/kik/performance/metrics/c;->a(Lcom/kik/performance/metrics/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/b/b;Ljava/io/File;)I
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/kik/b/b;->a(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;)I
    .locals 2

    const/4 v0, 0x0

    .line 479
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 480
    :try_start_1
    invoke-direct {p0, v1}, Lcom/kik/b/b;->a(Ljava/io/InputStream;)I

    move-result p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 487
    throw p1

    .line 486
    :catch_1
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/io/InputStream;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 507
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/kik/b/b;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "POST"

    .line 508
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/json"

    .line 509
    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 510
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 512
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 513
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 515
    invoke-static {p1, v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 516
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 518
    :try_start_2
    sget-object v0, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v1, "Upload failed {} {}"

    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 520
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 518
    invoke-interface {v0, v1, v3, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/d;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v2, :cond_2

    .line 532
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 534
    :cond_1
    throw p1

    :catch_0
    move-object v2, v1

    :catch_1
    const/4 p1, -0x1

    :catch_2
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 461
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 462
    :try_start_1
    invoke-direct {p0, v1}, Lcom/kik/b/b;->a(Ljava/io/InputStream;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 466
    throw p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 265
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 266
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x398

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    .line 268
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/kik/b/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/b/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1281
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kik/b/b;->a(Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/kik/b/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kik/b/b;->o:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic b()Lorg/slf4j/b;
    .locals 1

    .line 58
    sget-object v0, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/b/b;Lorg/json/JSONObject;)V
    .locals 9

    .line 1287
    iget-object v0, p0, Lcom/kik/b/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/b/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    sget-object p0, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string p1, "Could not create metrics directory"

    invoke-interface {p0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter v0

    .line 1296
    :try_start_0
    iget-object v1, p0, Lcom/kik/b/b;->k:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/kik/b/b;->l:I

    const/16 v3, 0x32

    if-lt v1, v3, :cond_2

    .line 1297
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/kik/b/b;->h:Ljava/io/File;

    .line 1332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kik/b/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1333
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".met"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1297
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/b/b;->k:Ljava/io/File;

    .line 1298
    iput v2, p0, Lcom/kik/b/b;->l:I

    .line 1300
    :cond_2
    iget v1, p0, Lcom/kik/b/b;->l:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/kik/b/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 1303
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/kik/b/b;->k:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1304
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1315
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1319
    :try_start_4
    sget-object v4, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v5, "Failed to close file"

    invoke-interface {v4, v5, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v1

    .line 1308
    :goto_0
    :try_start_5
    sget-object v5, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v6, "Failed to write to metrics log"

    invoke-interface {v5, v6, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1310
    iput-object v1, p0, Lcom/kik/b/b;->k:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_3

    .line 1315
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catch_3
    move-exception v1

    .line 1319
    :try_start_7
    sget-object v3, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v4, "Failed to close file"

    invoke-interface {v3, v4, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 1322
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_6

    .line 1325
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1393
    iget-wide v0, p0, Lcom/kik/b/b;->e:J

    .line 1394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1395
    iget-object p1, p0, Lcom/kik/b/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    sub-long v7, v5, v3

    cmp-long p1, v7, v0

    if-lez p1, :cond_4

    const-wide/16 v0, 0x1

    add-long v3, v7, v0

    move-wide v0, v3

    .line 1401
    :cond_4
    iget-object p1, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter p1

    .line 1402
    :try_start_8
    iget-object v3, p0, Lcom/kik/b/b;->o:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_5

    .line 1403
    iget-object v3, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/kik/b/b$a;

    invoke-direct {v4, p0, v2}, Lcom/kik/b/b$a;-><init>(Lcom/kik/b/b;B)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 1405
    :cond_5
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_6
    return-void

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v4, :cond_7

    .line 1315
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catch_4
    move-exception p1

    .line 1319
    :try_start_a
    sget-object v1, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v2, "Failed to close file"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1321
    :cond_7
    :goto_4
    throw p0

    :catchall_3
    move-exception p0

    .line 1322
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0
.end method

.method static synthetic c(Lcom/kik/b/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/kik/b/b;->o:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/b/b;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/kik/b/b;->k:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/b/b;)Ljava/io/File;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kik/b/b;->h:Ljava/io/File;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/b/b;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/kik/b/b;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/b/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/b/b$a;-><init>(Lcom/kik/b/b;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 201
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event:origin"

    const-string v2, "mobile"

    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event:name"

    .line 203
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "instanceId"

    .line 204
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 207
    invoke-static {}, Lkik/core/util/z;->a()J

    move-result-wide v3

    const/4 p1, 0x0

    add-long v5, v1, v3

    const-string p1, "timestamp"

    .line 210
    iget-object v3, p0, Lcom/kik/b/b;->i:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-static {}, Lkik/core/util/z;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const-string p1, "commonData:Server Time"

    .line 214
    iget-object v1, p0, Lcom/kik/b/b;->i:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/kik/b/b;->g:Lkik/core/interfaces/r;

    invoke-interface {p1}, Lkik/core/interfaces/r;->d()Lkik/core/datatypes/l;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "userJid"

    .line 219
    invoke-virtual {p1}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "deviceId"

    .line 222
    iget-object v1, p0, Lcom/kik/b/b;->g:Lkik/core/interfaces/r;

    invoke-interface {v1}, Lkik/core/interfaces/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "clientVersion"

    .line 223
    iget-object v1, p0, Lcom/kik/b/b;->g:Lkik/core/interfaces/r;

    invoke-interface {v1}, Lkik/core/interfaces/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "devicePrefix"

    const-string v1, "CAN"

    .line 224
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 227
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commonData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p1, "commonData:Android Id"

    .line 231
    iget-object p2, p0, Lcom/kik/b/b;->g:Lkik/core/interfaces/r;

    invoke-interface {p2}, Lkik/core/interfaces/r;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "commonData:OS Version"

    .line 232
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result p1

    const-string p2, "commonData:Current Device Orientation"

    if-eqz p1, :cond_3

    const-string p1, "Portrait"

    goto :goto_1

    :cond_3
    const-string p1, "Landscape"

    .line 235
    :goto_1
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 238
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/kik/b/b;->m:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/kik/b/b$2;

    invoke-direct {p2, p0, p4, v0}, Lcom/kik/b/b$2;-><init>(Lcom/kik/b/b;ZLorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 259
    sget-object p2, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string p3, "Error constructing augmentum event: {}"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
