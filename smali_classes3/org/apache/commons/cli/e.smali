.class public abstract Lorg/apache/commons/cli/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/cli/a;


# instance fields
.field protected a:Lorg/apache/commons/cli/CommandLine;

.field private b:Lorg/apache/commons/cli/Options;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11053
    iget-object v1, p0, Lorg/apache/commons/cli/e;->b:Lorg/apache/commons/cli/Options;

    .line 323
    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/Options;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "\""

    .line 11065
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "\""

    .line 11069
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 11071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/Option;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 341
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->k()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->d()Z

    move-result p2

    if-nez p2, :cond_4

    .line 343
    new-instance p2, Lorg/apache/commons/cli/MissingArgumentException;

    invoke-direct {p2, p1}, Lorg/apache/commons/cli/MissingArgumentException;-><init>(Lorg/apache/commons/cli/Option;)V

    throw p2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1143
    invoke-virtual {p1}, Lorg/apache/commons/cli/Options;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 1146
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->l()V

    goto :goto_0

    .line 2047
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/cli/e;->b:Lorg/apache/commons/cli/Options;

    .line 2048
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Options;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/commons/cli/e;->c:Ljava/util/List;

    .line 1152
    new-instance p1, Lorg/apache/commons/cli/CommandLine;

    invoke-direct {p1}, Lorg/apache/commons/cli/CommandLine;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/cli/e;->a:Lorg/apache/commons/cli/CommandLine;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 1158
    new-array p2, p1, [Ljava/lang/String;

    .line 2053
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/cli/e;->b:Lorg/apache/commons/cli/Options;

    .line 1161
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/cli/e;->b(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1163
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 1166
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1168
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto/16 :goto_2

    :cond_3
    const-string v1, "-"

    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "-"

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3053
    iget-object v1, p0, Lorg/apache/commons/cli/e;->b:Lorg/apache/commons/cli/Options;

    .line 1192
    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/Options;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1195
    iget-object p1, p0, Lorg/apache/commons/cli/e;->a:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/CommandLine;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 4053
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/cli/e;->b:Lorg/apache/commons/cli/Options;

    .line 3358
    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/Options;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3363
    new-instance p1, Lorg/apache/commons/cli/UnrecognizedOptionException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v1, "Unrecognized option: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 5053
    :cond_6
    iget-object v1, p0, Lorg/apache/commons/cli/e;->b:Lorg/apache/commons/cli/Options;

    .line 3367
    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/Options;->a(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/cli/Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/cli/Option;

    .line 3371
    invoke-virtual {v0}, Lorg/apache/commons/cli/Option;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5058
    iget-object v1, p0, Lorg/apache/commons/cli/e;->c:Ljava/util/List;

    .line 3373
    invoke-virtual {v0}, Lorg/apache/commons/cli/Option;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6053
    :cond_7
    iget-object v1, p0, Lorg/apache/commons/cli/e;->b:Lorg/apache/commons/cli/Options;

    .line 3378
    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/Options;->b(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 7053
    iget-object v1, p0, Lorg/apache/commons/cli/e;->b:Lorg/apache/commons/cli/Options;

    .line 3380
    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/Options;->b(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;

    move-result-object v1

    .line 3382
    invoke-virtual {v1}, Lorg/apache/commons/cli/OptionGroup;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7058
    iget-object v2, p0, Lorg/apache/commons/cli/e;->c:Ljava/util/List;

    .line 3384
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3387
    :cond_8
    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/OptionGroup;->a(Lorg/apache/commons/cli/Option;)V

    .line 3391
    :cond_9
    invoke-virtual {v0}, Lorg/apache/commons/cli/Option;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3393
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/cli/e;->a(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V

    .line 3397
    :cond_a
    iget-object v1, p0, Lorg/apache/commons/cli/e;->a:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/CommandLine;->a(Lorg/apache/commons/cli/Option;)V

    goto :goto_2

    .line 1206
    :cond_b
    iget-object p1, p0, Lorg/apache/commons/cli/e;->a:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/CommandLine;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 1217
    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1219
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 1222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1224
    iget-object v1, p0, Lorg/apache/commons/cli/e;->a:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/CommandLine;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 9058
    :cond_d
    iget-object p1, p0, Lorg/apache/commons/cli/e;->c:Ljava/util/List;

    .line 8297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 8299
    new-instance p1, Lorg/apache/commons/cli/MissingOptionException;

    .line 10058
    iget-object p2, p0, Lorg/apache/commons/cli/e;->c:Ljava/util/List;

    .line 8299
    invoke-direct {p1, p2}, Lorg/apache/commons/cli/MissingOptionException;-><init>(Ljava/util/List;)V

    throw p1

    .line 1233
    :cond_e
    iget-object p1, p0, Lorg/apache/commons/cli/e;->a:Lorg/apache/commons/cli/CommandLine;

    return-object p1
.end method

.method protected abstract b(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)[Ljava/lang/String;
.end method
