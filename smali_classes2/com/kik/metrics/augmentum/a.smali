.class public final Lcom/kik/metrics/augmentum/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/augmentum/AugmentumStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/augmentum/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/kik/metrics/augmentum/e;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/io/File;

.field private final g:Lorg/slf4j/b;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/metrics/augmentum/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:Ljava/io/FileOutputStream;

.field private l:Ljava/io/File;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/kik/metrics/augmentum/a$1;

    invoke-direct {v0}, Lcom/kik/metrics/augmentum/a$1;-><init>()V

    sput-object v0, Lcom/kik/metrics/augmentum/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/kik/metrics/augmentum/e;Lorg/slf4j/b;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kik/metrics/augmentum/a;-><init>(Lcom/kik/metrics/augmentum/e;Lorg/slf4j/b;Ljava/io/File;B)V

    return-void
.end method

.method private constructor <init>(Lcom/kik/metrics/augmentum/e;Lorg/slf4j/b;Ljava/io/File;B)V
    .locals 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/lang/Object;

    .line 76
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/kik/metrics/augmentum/a;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/kik/metrics/augmentum/a;->m:J

    if-nez p3, :cond_0

    .line 183
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root directory must be specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_0
    iput-object p1, p0, Lcom/kik/metrics/augmentum/a;->b:Lcom/kik/metrics/augmentum/e;

    .line 187
    iput-object p2, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    .line 188
    iput-object p3, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    const/4 p1, 0x5

    .line 189
    iput p1, p0, Lcom/kik/metrics/augmentum/a;->c:I

    const/16 p1, 0x32

    .line 190
    iput p1, p0, Lcom/kik/metrics/augmentum/a;->d:I

    const/16 p1, 0x14

    .line 191
    iput p1, p0, Lcom/kik/metrics/augmentum/a;->e:I

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    .line 196
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 197
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 203
    new-array p1, p1, [Ljava/io/File;

    .line 206
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 208
    sget-object p2, Lcom/kik/metrics/augmentum/a;->a:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 212
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, ".json"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 213
    iget-object p3, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    new-instance p4, Lcom/kik/metrics/augmentum/a$a;

    invoke-direct {p4, p0, p2}, Lcom/kik/metrics/augmentum/a$a;-><init>(Lcom/kik/metrics/augmentum/a;Ljava/io/File;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_4
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->d()V

    return-void
.end method

.method private a()Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create metrics directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 89
    iget-wide v1, p0, Lcom/kik/metrics/augmentum/a;->m:J

    iget v3, p0, Lcom/kik/metrics/augmentum/a;->d:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->b()V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    if-nez v1, :cond_2

    .line 96
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->c()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    .line 97
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/kik/metrics/augmentum/a;->k:Ljava/io/FileOutputStream;

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->k:Ljava/io/FileOutputStream;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->k:Ljava/io/FileOutputStream;

    .line 110
    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    const/4 v3, 0x0

    .line 113
    iput-object v3, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    .line 114
    iput-object v3, p0, Lcom/kik/metrics/augmentum/a;->k:Ljava/io/FileOutputStream;

    const-wide/16 v3, 0x0

    .line 115
    iput-wide v3, p0, Lcom/kik/metrics/augmentum/a;->m:J

    if-nez v2, :cond_0

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 123
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_3
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    new-instance v3, Lcom/kik/metrics/augmentum/a$a;

    invoke-direct {v3, p0, v2}, Lcom/kik/metrics/augmentum/a$a;-><init>(Lcom/kik/metrics/augmentum/a;Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 126
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method private c()Ljava/io/File;
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->b:Lcom/kik/metrics/augmentum/e;

    invoke-interface {v0}, Lcom/kik/metrics/augmentum/e;->b()J

    move-result-wide v0

    .line 142
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "augmentum-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/kik/metrics/augmentum/a;->e:I

    if-le v1, v2, :cond_0

    .line 158
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v2, "[AUG] DATA LOSS: Batch removed"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/augmentum/a$a;

    .line 162
    invoke-virtual {v1}, Lcom/kik/metrics/augmentum/a$a;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 164
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 229
    array-length v2, p1

    const/4 v3, 0x0

    .line 231
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 233
    iget-wide v2, p0, Lcom/kik/metrics/augmentum/a;->m:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/kik/metrics/augmentum/a;->m:J

    .line 235
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 237
    :try_start_1
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v2, "[AUG] Failed to save event"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/kik/metrics/augmentum/AugmentumStorage$a;)Z
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->b()V

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 253
    monitor-exit v0

    return v2

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/augmentum/a$a;

    .line 258
    invoke-virtual {v1}, Lcom/kik/metrics/augmentum/a$a;->b()Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 263
    invoke-interface {p1, v4}, Lcom/kik/metrics/augmentum/AugmentumStorage$a;->a(Ljava/io/InputStream;)Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    move-result-object p1

    .line 265
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 269
    sget-object v4, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->FINISH:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    if-ne p1, v4, :cond_2

    .line 270
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 271
    :cond_2
    sget-object v4, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->CANCEL:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    if-ne p1, v4, :cond_3

    .line 272
    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v1, "[AUG] Batch failed, will not be retried"

    invoke-interface {p1, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 274
    :cond_3
    sget-object v3, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->RETRY:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    if-ne p1, v3, :cond_4

    .line 276
    invoke-virtual {v1}, Lcom/kik/metrics/augmentum/a$a;->a()I

    move-result p1

    iget v3, p0, Lcom/kik/metrics/augmentum/a;->c:I

    if-ge p1, v3, :cond_5

    .line 277
    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v3, "[AUG] DATA LOSS: Batch failed, retry limit reached"

    invoke-interface {p1, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_4
    sget-object v3, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->IGNORED:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    if-ne p1, v3, :cond_5

    .line 282
    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    :try_start_2
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v3, "[AUG] Error closing metrics batch"

    invoke-interface {v1, v3, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 285
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v3, "[AUG] Error processing batch"

    invoke-interface {v1, v3, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide v3, p0, Lcom/kik/metrics/augmentum/a;->m:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 292
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
