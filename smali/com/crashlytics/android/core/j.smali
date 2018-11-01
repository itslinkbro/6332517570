.class final Lcom/crashlytics/android/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/j$c;,
        Lcom/crashlytics/android/core/j$g;,
        Lcom/crashlytics/android/core/j$k;,
        Lcom/crashlytics/android/core/j$h;,
        Lcom/crashlytics/android/core/j$i;,
        Lcom/crashlytics/android/core/j$j;,
        Lcom/crashlytics/android/core/j$e;,
        Lcom/crashlytics/android/core/j$b;,
        Lcom/crashlytics/android/core/j$f;,
        Lcom/crashlytics/android/core/j$a;,
        Lcom/crashlytics/android/core/j$l;,
        Lcom/crashlytics/android/core/j$d;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/crashlytics/android/core/k;

.field private final k:Lcom/crashlytics/android/core/i;

.field private final l:Lio/fabric/sdk/android/services/network/c;

.field private final m:Lio/fabric/sdk/android/services/common/IdManager;

.field private final n:Lcom/crashlytics/android/core/aj;

.field private final o:Lio/fabric/sdk/android/services/b/a;

.field private final p:Lcom/crashlytics/android/core/a;

.field private final q:Lcom/crashlytics/android/core/j$g;

.field private final r:Lcom/crashlytics/android/core/aa;

.field private final s:Lcom/crashlytics/android/core/ao$c;

.field private final t:Lcom/crashlytics/android/core/ao$b;

.field private final u:Lcom/crashlytics/android/core/w;

.field private final v:Lcom/crashlytics/android/core/as;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/crashlytics/android/core/b;

.field private final y:Lcom/crashlytics/android/answers/q;

.field private z:Lcom/crashlytics/android/core/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 154
    new-instance v0, Lcom/crashlytics/android/core/j$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/j$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/j;->a:Ljava/io/FilenameFilter;

    .line 164
    new-instance v0, Lcom/crashlytics/android/core/j$12;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$12;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    .line 172
    new-instance v0, Lcom/crashlytics/android/core/j$19;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$19;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->c:Ljava/io/FileFilter;

    .line 179
    new-instance v0, Lcom/crashlytics/android/core/j$20;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$20;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->d:Ljava/util/Comparator;

    .line 186
    new-instance v0, Lcom/crashlytics/android/core/j$21;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$21;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/j;->f:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 203
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/j;->g:Ljava/util/Map;

    const/4 v0, 0x4

    .line 229
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SessionUser"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SessionApp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SessionOS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SessionDevice"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/crashlytics/android/core/j;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/aj;Lio/fabric/sdk/android/services/b/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/au;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/q;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    iput-object p1, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 266
    iput-object p2, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    .line 267
    iput-object p3, p0, Lcom/crashlytics/android/core/j;->l:Lio/fabric/sdk/android/services/network/c;

    .line 268
    iput-object p4, p0, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 269
    iput-object p5, p0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/aj;

    .line 270
    iput-object p6, p0, Lcom/crashlytics/android/core/j;->o:Lio/fabric/sdk/android/services/b/a;

    .line 271
    iput-object p7, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    .line 273
    invoke-interface {p8}, Lcom/crashlytics/android/core/au;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->w:Ljava/lang/String;

    .line 274
    iput-object p9, p0, Lcom/crashlytics/android/core/j;->x:Lcom/crashlytics/android/core/b;

    .line 275
    iput-object p10, p0, Lcom/crashlytics/android/core/j;->y:Lcom/crashlytics/android/answers/q;

    .line 277
    invoke-virtual {p1}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object p1

    .line 278
    new-instance p2, Lcom/crashlytics/android/core/j$g;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/j$g;-><init>(Lio/fabric/sdk/android/services/b/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/core/j$g;

    .line 279
    new-instance p2, Lcom/crashlytics/android/core/aa;

    iget-object p3, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/core/j$g;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/aa$a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    .line 280
    new-instance p2, Lcom/crashlytics/android/core/j$i;

    invoke-direct {p2, p0, v1}, Lcom/crashlytics/android/core/j$i;-><init>(Lcom/crashlytics/android/core/j;B)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->s:Lcom/crashlytics/android/core/ao$c;

    .line 281
    new-instance p2, Lcom/crashlytics/android/core/j$j;

    invoke-direct {p2, p0, v1}, Lcom/crashlytics/android/core/j$j;-><init>(Lcom/crashlytics/android/core/j;B)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->t:Lcom/crashlytics/android/core/ao$b;

    .line 282
    new-instance p2, Lcom/crashlytics/android/core/w;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    .line 283
    new-instance p1, Lcom/crashlytics/android/core/ad;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/core/as;

    new-instance p3, Lcom/crashlytics/android/core/an;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/core/an;-><init>(I)V

    aput-object p3, p2, v1

    invoke-direct {p1, p2}, Lcom/crashlytics/android/core/ad;-><init>([Lcom/crashlytics/android/core/as;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/j;->v:Lcom/crashlytics/android/core/as;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 511
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1510
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1510
    invoke-interface {p0, v0, p1, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1517
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1519
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "Failed to close file input stream."

    .line 1521
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    const-string p1, "Failed to close file input stream."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1522
    throw p0
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1490
    sget-object v0, Lcom/crashlytics/android/core/j;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1491
    new-instance v5, Lcom/crashlytics/android/core/j$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1494
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1495
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t find "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1498
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Collecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1316
    new-instance v5, Lcom/crashlytics/android/core/at;

    iget-object v1, v0, Lcom/crashlytics/android/core/j;->v:Lcom/crashlytics/android/core/as;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/at;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/as;)V

    .line 1319
    iget-object v1, v0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v1

    .line 1320
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1321
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 1322
    iget-object v4, v0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    .line 1323
    invoke-virtual {v4}, Lcom/crashlytics/android/core/w;->b()Z

    move-result v4

    .line 1322
    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 1324
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v18

    .line 1325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1327
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 1329
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1328
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/lang/String;)J

    move-result-wide v21

    .line 1332
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1333
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1334
    iget-object v7, v5, Lcom/crashlytics/android/core/at;->c:[Ljava/lang/StackTraceElement;

    .line 1335
    iget-object v4, v0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v15, v4, Lcom/crashlytics/android/core/a;->b:Ljava/lang/String;

    .line 1336
    iget-object v4, v0, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 1340
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 1341
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 1343
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1344
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 1345
    iget-object v6, v0, Lcom/crashlytics/android/core/j;->v:Lcom/crashlytics/android/core/as;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/as;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 1351
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 1355
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1356
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :cond_2
    move-object v10, v1

    goto :goto_2

    .line 1358
    :cond_3
    iget-object v1, v0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/k;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1359
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 1363
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    .line 1367
    :goto_2
    iget-object v11, v0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/aa;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1474
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1476
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 1478
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found Non Fatal for session ID %s in %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    .line 1480
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 1479
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1481
    invoke-static {p0, v3}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1483
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error writting non-fatal to session."

    .line 1484
    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;J)V
    .locals 3

    .line 7667
    invoke-static {}, Lcom/crashlytics/android/core/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7668
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    return-void

    .line 7673
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->y:Lcom/crashlytics/android/answers/q;

    if-eqz v0, :cond_1

    .line 7674
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 7675
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_r"

    const/4 v2, 0x1

    .line 7676
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fatal"

    .line 7677
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 7678
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7679
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->y:Lcom/crashlytics/android/answers/q;

    const-string p1, "clx"

    const-string p2, "_ae"

    invoke-interface {p0, p1, p2, v0}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 7682
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12903
    invoke-static {p2}, Lcom/crashlytics/android/core/ag;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 12905
    invoke-static {p2}, Lcom/crashlytics/android/core/ag;->c(Ljava/io/File;)[B

    move-result-object v1

    .line 12907
    invoke-static {p2, p1}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    if-eqz v0, :cond_2

    .line 12909
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "<native-crash: minidump>"

    .line 12915
    invoke-static {p3, p2}, Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    .line 12918
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v2, "SessionApp.json"

    .line 12920
    invoke-direct {p0, p3, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "SessionDevice.json"

    .line 12922
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionOS.json"

    .line 12924
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 12926
    new-instance v5, Lcom/crashlytics/android/core/ac;

    .line 12927
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, p3}, Lcom/crashlytics/android/core/ac;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 12926
    invoke-static {v5}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object v5

    .line 12930
    new-instance v6, Lcom/crashlytics/android/core/aa;

    iget-object v7, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 12931
    invoke-virtual {v7}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/core/j$g;

    invoke-direct {v6, v7, v8, p3}, Lcom/crashlytics/android/core/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/aa$a;Ljava/lang/String;)V

    .line 12933
    invoke-virtual {v6}, Lcom/crashlytics/android/core/aa;->b()[B

    move-result-object v7

    .line 12934
    invoke-virtual {v6}, Lcom/crashlytics/android/core/aa;->c()V

    .line 12935
    new-instance v6, Lcom/crashlytics/android/core/ac;

    .line 12936
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/core/ac;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 12935
    invoke-static {v6}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object v6

    .line 12939
    new-instance v8, Ljava/io/File;

    iget-object p0, p0, Lcom/crashlytics/android/core/j;->o:Lio/fabric/sdk/android/services/b/a;

    .line 12940
    invoke-interface {p0}, Lio/fabric/sdk/android/services/b/a;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {v8, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12944
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_1

    .line 12946
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    return-void

    .line 12951
    :cond_1
    new-instance p0, Ljava/io/File;

    const-string p3, "minidump"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12952
    new-instance p0, Ljava/io/File;

    const-string p3, "metadata"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12953
    new-instance p0, Ljava/io/File;

    const-string p3, "binaryImages"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12954
    new-instance p0, Ljava/io/File;

    const-string p1, "session"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12955
    new-instance p0, Ljava/io/File;

    const-string p1, "app"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12956
    new-instance p0, Ljava/io/File;

    const-string p1, "device"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12957
    new-instance p0, Ljava/io/File;

    const-string p1, "os"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12958
    new-instance p0, Ljava/io/File;

    const-string p1, "user"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12959
    new-instance p0, Ljava/io/File;

    const-string p1, "logs"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12960
    new-instance p0, Ljava/io/File;

    const-string p1, "keys"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    return-void

    .line 12910
    :cond_2
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No minidump data found in directory "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/services/settings/o;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    .line 7015
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7018
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Tried to write a fatal exception while no session was open."

    invoke-interface {p0, p1, p2, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p0, "Failed to flush to session begin file."

    .line 7032
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p0, "Failed to close fatal exception file output stream."

    .line 7033
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 7023
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7025
    new-instance v2, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionCrash"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7026
    :try_start_2
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v9, "crash"

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 7027
    invoke-direct/range {v4 .. v10}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p0, "Failed to flush to session begin file."

    .line 7032
    invoke-static {v1, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_0
    const-string p0, "Failed to close fatal exception file output stream."

    .line 7033
    invoke-static {v2, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 7029
    :goto_1
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "An error occurred in the fatal exception logger"

    invoke-interface {p1, p2, p3, p0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p0, "Failed to flush to session begin file."

    .line 7032
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    :goto_2
    const-string p1, "Failed to flush to session begin file."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    .line 7033
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 7034
    throw p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/util/Set;)V
    .locals 1

    .line 13649
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 13650
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/o;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x8

    .line 2759
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2761
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->j()[Ljava/io/File;

    move-result-object v2

    .line 2762
    array-length v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2765
    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 2766
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2769
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/aa;->a(Ljava/util/Set;)V

    .line 2771
    new-instance v0, Lcom/crashlytics/android/core/j$a;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/j$a;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 582
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->j()[Ljava/io/File;

    move-result-object v0

    .line 584
    array-length v1, v0

    if-gt v1, p2, :cond_1

    .line 585
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    return-void

    .line 589
    :cond_1
    aget-object v1, v0, p2

    .line 590
    invoke-static {v1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 3549
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/crashlytics/android/core/av;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 3551
    invoke-virtual {v3}, Lcom/crashlytics/android/core/k;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 3552
    invoke-virtual {v4}, Lcom/crashlytics/android/core/k;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 3553
    invoke-virtual {v5}, Lcom/crashlytics/android/core/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/crashlytics/android/core/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/crashlytics/android/core/ac;

    .line 3554
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/core/ac;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/av;

    move-result-object v2

    :goto_1
    const-string v3, "SessionUser"

    .line 3299
    new-instance v4, Lcom/crashlytics/android/core/j$18;

    invoke-direct {v4, p0, v2}, Lcom/crashlytics/android/core/j$18;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/av;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    if-nez p1, :cond_3

    .line 597
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    return-void

    .line 602
    :cond_3
    iget p1, p1, Lio/fabric/sdk/android/services/settings/o;->c:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;II)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1527
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 1531
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, v0

    .line 1532
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 1536
    :cond_0
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 5676
    new-instance v0, Lcom/crashlytics/android/core/j$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/j$l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 667
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 668
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 734
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/j$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1101
    :try_start_0
    new-instance v1, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1102
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1103
    :try_start_2
    invoke-interface {p3, p1}, Lcom/crashlytics/android/core/j$b;->a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1105
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to flush to session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close session "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p3

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p3

    goto :goto_0

    :catchall_2
    move-exception p3

    move-object v1, v0

    .line 1105
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to flush to session "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to close session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1107
    throw p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1117
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1118
    :try_start_1
    invoke-interface {p3, v1}, Lcom/crashlytics/android/core/j$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1121
    throw p1
.end method

.method private static a([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 990
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6998
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6999
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 7000
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7002
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 7003
    throw p0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 611
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move/from16 v4, p2

    .line 613
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_b

    .line 614
    aget-object v5, v2, v4

    .line 616
    invoke-static {v5}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 618
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 4381
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 4383
    new-instance v7, Lcom/crashlytics/android/core/j$d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "SessionCrash"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 4385
    array-length v10, v7

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 4386
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Session %s has fatal exception: %s"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v8

    .line 4387
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v9

    .line 4386
    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4389
    new-instance v11, Lcom/crashlytics/android/core/j$d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "SessionEvent"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 4391
    array-length v12, v11

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 4392
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Session %s has non-fatal exceptions: %s"

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v6, v13, v8

    .line 4393
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v9

    .line 4392
    invoke-static {v14, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez v10, :cond_3

    if-eqz v12, :cond_2

    goto :goto_3

    .line 4401
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    goto/16 :goto_7

    .line 4801
    :cond_3
    :goto_3
    array-length v12, v11

    if-le v12, v3, :cond_4

    .line 4802
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Trimming down to %d logged exceptions."

    new-array v13, v9, [Ljava/lang/Object;

    .line 4804
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    .line 4803
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4805
    invoke-direct {v1, v6, v3}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;I)V

    .line 4806
    new-instance v11, Lcom/crashlytics/android/core/j$d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "SessionEvent"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    :cond_4
    const/4 v12, 0x0

    if-eqz v10, :cond_5

    .line 4398
    aget-object v7, v7, v8

    goto :goto_4

    :cond_5
    move-object v7, v12

    :goto_4
    if-eqz v7, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_7

    .line 5418
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/j;->l()Ljava/io/File;

    move-result-object v10

    goto :goto_5

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/j;->m()Ljava/io/File;

    move-result-object v10

    .line 5419
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_8

    .line 5420
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 5425
    :cond_8
    :try_start_0
    new-instance v13, Lcom/crashlytics/android/core/f;

    invoke-direct {v13, v10, v6}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5426
    :try_start_1
    invoke-static {v13}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5428
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 5430
    invoke-static {v10, v5}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    const/4 v5, 0x4

    .line 5432
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v10, v5, v14, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    const/4 v5, 0x5

    .line 5433
    invoke-virtual {v10, v5, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    const/16 v5, 0xb

    .line 5435
    invoke-virtual {v10, v5, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    const/16 v5, 0xc

    const/4 v9, 0x3

    .line 5437
    invoke-virtual {v10, v5, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 5439
    invoke-direct {v1, v10, v6}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 5441
    invoke-static {v10, v11, v6}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 5444
    invoke-static {v10, v7}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    const-string v5, "Error flushing session file stream"

    .line 5454
    invoke-static {v10, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v5, "Failed to close CLS file"

    .line 5463
    invoke-static {v13, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v12, v10

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    move-object v13, v10

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v13, v12

    .line 5447
    :goto_6
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v7

    const-string v8, "CrashlyticsCore"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to write session file for session ID: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9, v5}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, "Error flushing session file stream"

    .line 5454
    invoke-static {v12, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    if-eqz v13, :cond_a

    .line 5641
    :try_start_4
    invoke-virtual {v13}, Lcom/crashlytics/android/core/f;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 5643
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v7, "CrashlyticsCore"

    const-string v8, "Error closing session file stream in the presence of an exception"

    invoke-interface {v5, v7, v8, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4405
    :cond_a
    :goto_7
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 4407
    invoke-direct {v1, v6}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    :goto_8
    const-string v3, "Error flushing session file stream"

    .line 5454
    invoke-static {v10, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v3, "Failed to close CLS file"

    .line 5463
    invoke-static {v13, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 5465
    throw v2

    :cond_b
    return-void
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 775
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 776
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 777
    sget-object v4, Lcom/crashlytics/android/core/j;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 779
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 780
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 781
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 785
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 786
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 787
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 789
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/r;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/services/settings/r;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1125
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 713
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;
    .locals 4

    .line 1603
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1605
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1607
    new-instance v1, Lcom/crashlytics/android/core/v;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->l:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/v;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 1611
    new-instance p1, Lcom/crashlytics/android/core/af;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->l:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/af;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 1618
    new-instance p2, Lcom/crashlytics/android/core/g;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/g;-><init>(Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/af;)V

    return-object p2
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 8556
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8557
    new-instance v1, Lcom/crashlytics/android/core/e;

    iget-object v2, v11, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/e;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->toString()Ljava/lang/String;

    move-result-object v12

    .line 8559
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 9129
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Crashlytics Android SDK/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "2.6.4.27"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9131
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    const-string v9, "BeginSession"

    .line 9133
    new-instance v10, Lcom/crashlytics/android/core/j$9;

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/j$9;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v11, v12, v9, v10}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    const-string v9, "BeginSession.json"

    .line 9145
    new-instance v10, Lcom/crashlytics/android/core/j$10;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/j$10;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v11, v12, v9, v10}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 10162
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v7

    .line 10163
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v8, v0, Lcom/crashlytics/android/core/a;->e:Ljava/lang/String;

    .line 10164
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v9, v0, Lcom/crashlytics/android/core/a;->f:Ljava/lang/String;

    .line 10165
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v10

    .line 10166
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v0, v0, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    .line 10167
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v13

    const-string v14, "SessionApp"

    .line 10169
    new-instance v15, Lcom/crashlytics/android/core/j$11;

    move-object v0, v15

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/j$11;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    const-string v14, "SessionApp.json"

    .line 10185
    new-instance v15, Lcom/crashlytics/android/core/j$13;

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/j$13;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 10207
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SessionOS"

    .line 10209
    new-instance v2, Lcom/crashlytics/android/core/j$14;

    invoke-direct {v2, v11, v0}, Lcom/crashlytics/android/core/j$14;-><init>(Lcom/crashlytics/android/core/j;Z)V

    invoke-direct {v11, v12, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    const-string v1, "SessionOS.json"

    .line 10221
    new-instance v2, Lcom/crashlytics/android/core/j$15;

    invoke-direct {v2, v11, v0}, Lcom/crashlytics/android/core/j$15;-><init>(Lcom/crashlytics/android/core/j;Z)V

    invoke-direct {v11, v12, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 10239
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v0

    .line 10240
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10242
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->a()I

    move-result v13

    .line 10243
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 10244
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v15

    .line 10245
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 10246
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result v19

    .line 10248
    iget-object v1, v11, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 10249
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/util/Map;

    move-result-object v20

    .line 10250
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)I

    move-result v21

    const-string v10, "SessionDevice"

    .line 10252
    new-instance v9, Lcom/crashlytics/android/core/j$16;

    move-object v0, v9

    move-object v1, v11

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-wide/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move/from16 v24, v14

    move-object v14, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/j$16;-><init>(Lcom/crashlytics/android/core/j;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    const-string v14, "SessionDevice.json"

    .line 10273
    new-instance v15, Lcom/crashlytics/android/core/j$17;

    move-object v0, v15

    move/from16 v3, v24

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/j$17;-><init>(Lcom/crashlytics/android/core/j;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 8566
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    invoke-virtual {v0, v12}, Lcom/crashlytics/android/core/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/r;)V
    .locals 7

    if-nez p1, :cond_0

    .line 10624
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Cannot send reports. Settings are unavailable."

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10629
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v0

    .line 10630
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/e;->e:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;

    move-result-object p1

    .line 10634
    new-instance v1, Lcom/crashlytics/android/core/ao;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->s:Lcom/crashlytics/android/core/ao$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->t:Lcom/crashlytics/android/core/ao$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/ao;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/ao$c;Lcom/crashlytics/android/core/ao$b;)V

    .line 10637
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->a()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 10638
    new-instance v5, Lcom/crashlytics/android/core/aq;

    sget-object v6, Lcom/crashlytics/android/core/j;->g:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/aq;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 10640
    iget-object v4, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v6, Lcom/crashlytics/android/core/j$k;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/j$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/ao;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 11042
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11045
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {p0, p1, p2, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11050
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11647
    const-class v3, Lcom/crashlytics/android/answers/b;

    invoke-static {v3}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/answers/b;

    if-nez v3, :cond_1

    .line 11649
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    goto :goto_0

    .line 11652
    :cond_1
    new-instance v3, Lio/fabric/sdk/android/services/common/i$b;

    invoke-direct {v3, v0, v2}, Lio/fabric/sdk/android/services/common/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11055
    :goto_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11057
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11059
    iget-object v2, p0, Lcom/crashlytics/android/core/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11060
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 11059
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 11061
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11063
    new-instance v3, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11065
    :try_start_1
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "error"

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 11066
    invoke-direct/range {v5 .. v11}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "Failed to flush to non-fatal file."

    .line 11071
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v1

    .line 11068
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v2, "An error occurred in the non-fatal exception logger"

    invoke-interface {p2, p3, v2, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "Failed to flush to non-fatal file."

    .line 11071
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_2
    const-string p1, "Failed to close non-fatal file output stream."

    .line 11072
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 p1, 0x40

    .line 11078
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p0

    .line 11080
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "An error occurred when trimming non-fatal files."

    invoke-interface {p1, p2, p3, p0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    :goto_3
    const-string p1, "Failed to flush to non-fatal file."

    .line 11071
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close non-fatal file output stream."

    .line 11072
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11073
    throw p0
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .line 655
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 657
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/j;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/settings/r;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1598
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/r;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/m;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/aj;

    .line 1599
    invoke-virtual {p1}, Lcom/crashlytics/android/core/aj;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 721
    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/aa;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1656
    const-class v0, Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/b;

    if-nez v0, :cond_0

    .line 1658
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    return-void

    .line 1661
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/i$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->a(Lio/fabric/sdk/android/services/common/i$a;)V

    return-void
.end method

.method static synthetic d(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 2

    .line 12496
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->j()[Ljava/io/File;

    move-result-object p0

    .line 12497
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    .line 12498
    invoke-static {p0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    return-object p0
.end method

.method static synthetic g(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 69
    sget-object v0, Lcom/crashlytics/android/core/j;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 486
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->j()[Ljava/io/File;

    move-result-object v0

    .line 487
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 488
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()[Ljava/io/File;
    .locals 2

    .line 6695
    sget-object v0, Lcom/crashlytics/android/core/j;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/crashlytics/android/core/j;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private k()V
    .locals 6

    .line 874
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->f()Ljava/io/File;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 879
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/j$f;

    invoke-direct {v1}, Lcom/crashlytics/android/core/j$f;-><init>()V

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 882
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 884
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 887
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 888
    aget-object v4, v1, v3

    .line 889
    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 888
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6717
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 892
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private l()Ljava/io/File;
    .locals 3

    .line 1566
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private m()Ljava/io/File;
    .locals 3

    .line 1570
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static n()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1689
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(FLio/fabric/sdk/android/services/settings/r;)V
    .locals 5

    if-nez p2, :cond_0

    .line 368
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    .line 374
    iget-object v1, p2, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/e;->e:Ljava/lang/String;

    .line 375
    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;

    move-result-object v0

    .line 377
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/services/settings/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/core/j$h;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/aj;

    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/r;->c:Lio/fabric/sdk/android/services/settings/n;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/j$h;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/aj;Lio/fabric/sdk/android/services/settings/n;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/ao$a;

    invoke-direct {v1}, Lcom/crashlytics/android/core/ao$a;-><init>()V

    .line 380
    :goto_0
    new-instance p2, Lcom/crashlytics/android/core/ao;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->s:Lcom/crashlytics/android/core/ao$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->t:Lcom/crashlytics/android/core/ao$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/ao;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/ao$c;Lcom/crashlytics/android/core/ao$b;)V

    .line 381
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/core/ao;->a(FLcom/crashlytics/android/core/ao$d;)V

    return-void
.end method

.method final a(I)V
    .locals 3

    .line 751
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->l()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 753
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->m()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 755
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method final a(JLjava/lang/String;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/j$24;-><init>(Lcom/crashlytics/android/core/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final declared-synchronized a(Lcom/crashlytics/android/core/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 314
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics is handling uncaught exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/w;->c()V

    .line 320
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v8, Lcom/crashlytics/android/core/j$23;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/j$23;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/r$b;Z)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit p0

    throw p1
.end method

.method final a(Lio/fabric/sdk/android/services/settings/r;)V
    .locals 0

    .line 1578
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/r;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/m;->e:Z

    if-eqz p1, :cond_0

    .line 1580
    iget-object p1, p0, Lcom/crashlytics/android/core/j;->x:Lcom/crashlytics/android/core/b;

    invoke-interface {p1}, Lcom/crashlytics/android/core/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1583
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/j$2;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    .line 2467
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$4;-><init>(Lcom/crashlytics/android/core/j;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 295
    new-instance v0, Lcom/crashlytics/android/core/j$22;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/j$22;-><init>(Lcom/crashlytics/android/core/j;)V

    .line 305
    new-instance v1, Lcom/crashlytics/android/core/r;

    new-instance v2, Lcom/crashlytics/android/core/j$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/j$c;-><init>(B)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/core/r;-><init>(Lcom/crashlytics/android/core/r$a;Lcom/crashlytics/android/core/r$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/r;

    .line 308
    iget-object p1, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/r;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 407
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 409
    iget-object v1, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v2, Lcom/crashlytics/android/core/j$25;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/j$25;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$3;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$3;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a([Ljava/io/File;)V
    .locals 7

    .line 830
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 835
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 836
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found invalid session part file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 841
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 845
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->f()Ljava/io/File;

    move-result-object p1

    .line 847
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 848
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 851
    :cond_2
    new-instance v1, Lcom/crashlytics/android/core/j$7;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/j$7;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Set;)V

    .line 861
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 862
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Moving session file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 864
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not move session file. Deleting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 870
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->k()V

    return-void
.end method

.method final a(Lcom/crashlytics/android/core/o;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$8;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$8;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/o;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final a(Lio/fabric/sdk/android/services/settings/o;)Z
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$5;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$5;-><init>(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/o;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final a()[Ljava/io/File;
    .locals 3

    .line 680
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 682
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->l()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 681
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 684
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->m()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 683
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 686
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 685
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method final b(Lio/fabric/sdk/android/services/settings/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 570
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/services/settings/o;Z)V

    return-void
.end method

.method final b()[Ljava/io/File;
    .locals 2

    .line 691
    sget-object v0, Lcom/crashlytics/android/core/j;->c:Ljava/io/FileFilter;

    .line 5705
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$6;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$6;-><init>(Lcom/crashlytics/android/core/j;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final d()Z
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/r;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Ljava/io/File;
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->o:Lio/fabric/sdk/android/services/b/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/io/File;
    .locals 3

    .line 1574
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final g()V
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/w;->a()V

    return-void
.end method
