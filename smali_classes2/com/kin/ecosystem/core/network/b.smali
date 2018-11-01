.class public final Lcom/kin/ecosystem/core/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/core/network/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lokhttp3/v$a;

.field private h:Lcom/kin/ecosystem/core/network/e;

.field private i:Lokhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/kin/ecosystem/core/network/b;->b:Z

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kin/ecosystem/core/network/b;->c:Ljava/util/Map;

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/kin/ecosystem/core/network/b;->d:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/b;->a:Ljava/lang/String;

    .line 100
    new-instance p1, Lokhttp3/v$a;

    invoke-direct {p1}, Lokhttp3/v$a;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/core/network/b;->g:Lokhttp3/v$a;

    .line 101
    iget-object p1, p0, Lcom/kin/ecosystem/core/network/b;->g:Lokhttp3/v$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, Lokhttp3/v$a;->a(Ljava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    .line 1281
    iget-boolean p1, p0, Lcom/kin/ecosystem/core/network/b;->b:Z

    if-eqz p1, :cond_0

    .line 1287
    iget-object p1, p0, Lcom/kin/ecosystem/core/network/b;->g:Lokhttp3/v$a;

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/b;->i:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {p1, v2}, Lokhttp3/v$a;->a(Lokhttp3/s;)Lokhttp3/v$a;

    .line 1288
    iput-object v1, p0, Lcom/kin/ecosystem/core/network/b;->i:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 1291
    :cond_0
    iput-boolean v0, p0, Lcom/kin/ecosystem/core/network/b;->b:Z

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/kin/ecosystem/core/network/b;->f:Z

    .line 108
    new-instance p1, Lcom/kin/ecosystem/core/network/e;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/network/e;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/core/network/b;->h:Lcom/kin/ecosystem/core/network/e;

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/core/network/b;->e:Ljava/util/Map;

    .line 113
    iget-object p1, p0, Lcom/kin/ecosystem/core/network/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/core/network/b;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Lokhttp3/y;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    :try_start_0
    const-string v0, "Content-Disposition"

    .line 2640
    invoke-virtual {p1, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 2641
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "filename=[\'\"]?([^\'\"\\s]+)[\'\"]?"

    .line 2643
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 2644
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2645
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2646
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".*[/\\\\]"

    const-string v3, ""

    .line 3436
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "download-"

    const-string v1, ""

    goto :goto_2

    :cond_1
    const-string v2, "."

    .line 2656
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 2658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2660
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2661
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2664
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    const-string v0, "download-"

    .line 2669
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/kin/ecosystem/core/network/b;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 2670
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_3

    .line 2672
    :cond_4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kin/ecosystem/core/network/b;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 622
    :goto_3
    invoke-static {v0}, Lokio/k;->b(Ljava/io/File;)Lokio/p;

    move-result-object v1

    invoke-static {v1}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v1

    .line 623
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->c()Lokio/e;

    move-result-object p1

    invoke-interface {v1, p1}, Lokio/d;->a(Lokio/q;)J

    .line 624
    invoke-interface {v1}, Lokio/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 627
    new-instance v0, Lcom/kin/ecosystem/core/network/ApiException;

    invoke-direct {v0, p1}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "utf8"

    .line 505
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 883
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "?"

    .line 885
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "&"

    goto :goto_0

    :cond_0
    const-string p1, "?"

    .line 886
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/network/f;

    .line 887
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/f;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    .line 889
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v1

    goto :goto_2

    :cond_2
    const-string v3, "&"

    .line 892
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    :goto_2
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 895
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_7

    .line 900
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "&"

    goto :goto_3

    :cond_4
    const-string p1, "?"

    .line 902
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kin/ecosystem/core/network/f;

    .line 903
    invoke-virtual {p3}, Lcom/kin/ecosystem/core/network/f;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_6

    .line 905
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v1

    goto :goto_5

    :cond_6
    const-string v2, "&"

    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    :goto_5
    invoke-virtual {p3}, Lcom/kin/ecosystem/core/network/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-virtual {p3}, Lcom/kin/ecosystem/core/network/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 917
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 466
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 469
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 470
    invoke-static {v3}, Lcom/kin/ecosystem/core/network/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ","

    .line 2021
    array-length v2, p0

    if-nez v2, :cond_3

    const-string p0, ""

    return-object p0

    .line 2026
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2027
    aget-object v1, p0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 2029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2031
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;)Lokhttp3/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/x;"
        }
    .end annotation

    .line 963
    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    .line 964
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 965
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    goto :goto_0

    .line 967
    :cond_0
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Lokhttp3/Request$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Request$a;",
            ")V"
        }
    .end annotation

    .line 927
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_0

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Lokhttp3/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/y;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "byte[]"

    .line 528
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->d()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 533
    new-instance p2, Lcom/kin/ecosystem/core/network/ApiException;

    invoke-direct {p2, p1}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 535
    :cond_1
    const-class v1, Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/y;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 542
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 543
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    const-string v2, ""

    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 555
    :cond_4
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "application/json"

    .line 560
    :cond_5
    invoke-static {v0}, Lcom/kin/ecosystem/core/network/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 561
    iget-object p1, p0, Lcom/kin/ecosystem/core/network/b;->h:Lcom/kin/ecosystem/core/network/e;

    invoke-virtual {p1, v1, p2}, Lcom/kin/ecosystem/core/network/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 562
    :cond_6
    const-class v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 566
    :cond_7
    new-instance v2, Lcom/kin/ecosystem/core/network/ApiException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content type \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not supported for type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 568
    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v0

    .line 569
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/r;->c()Ljava/util/Map;

    move-result-object p1

    .line 570
    invoke-direct {p0, v1}, Lcom/kin/ecosystem/core/network/b;->c(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v1

    invoke-direct {v2, p2, v0, p1, v1}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/kin/ecosystem/core/network/model/g;)V

    throw v2

    :cond_8
    :goto_1
    return-object v0

    :catch_1
    move-exception p1

    .line 548
    new-instance p2, Lcom/kin/ecosystem/core/network/ApiException;

    invoke-direct {p2, p1}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 486
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 489
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 490
    invoke-static {v3}, Lcom/kin/ecosystem/core/network/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 494
    :cond_2
    aget-object p0, p0, v0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "application/json"

    return-object p0
.end method

.method private b(Ljava/util/Map;)Lokhttp3/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/x;"
        }
    .end annotation

    .line 978
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    sget-object v1, Lokhttp3/u;->e:Lokhttp3/t;

    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/t;)Lokhttp3/u$a;

    move-result-object v0

    .line 979
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 980
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/io/File;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    .line 981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 982
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Disposition"

    aput-object v6, v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "form-data; name=\""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"; filename=\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 982
    invoke-static {v5}, Lokhttp3/r;->a([Ljava/lang/String;)Lokhttp3/r;

    move-result-object v1

    .line 6001
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "application/octet-stream"

    .line 984
    :cond_0
    invoke-static {v3}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v3

    .line 985
    invoke-static {v3, v2}, Lokhttp3/x;->a(Lokhttp3/t;Ljava/io/File;)Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/r;Lokhttp3/x;)Lokhttp3/u$a;

    goto :goto_0

    .line 987
    :cond_1
    new-array v2, v5, [Ljava/lang/String;

    const-string v5, "Content-Disposition"

    aput-object v5, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "form-data; name=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lokhttp3/r;->a([Ljava/lang/String;)Lokhttp3/r;

    move-result-object v2

    const/4 v3, 0x0

    .line 988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lokhttp3/x;->a(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;Lokhttp3/x;)Lokhttp3/u$a;

    goto/16 :goto_0

    .line 991
    :cond_2
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(?i)^(application/json|[^;/ \t]+/[^;/ \t]+[+]json)[ \t]*(;.*)?$"

    if-eqz p0, :cond_1

    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*/*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/g;
    .locals 2

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/b;->h:Lcom/kin/ecosystem/core/network/e;

    new-instance v1, Lcom/kin/ecosystem/core/network/b$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/network/b$1;-><init>(Lcom/kin/ecosystem/core/network/b;)V

    .line 577
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/b$1;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 576
    invoke-virtual {v0, p1, v1}, Lcom/kin/ecosystem/core/network/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/core/network/model/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/core/network/b;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lokhttp3/d;Ljava/lang/reflect/Type;)Lcom/kin/ecosystem/core/network/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/d;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/kin/ecosystem/core/network/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 700
    :try_start_0
    invoke-interface {p1}, Lokhttp3/d;->a()Lokhttp3/y;

    move-result-object p1

    .line 701
    invoke-virtual {p0, p1, p2}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 702
    new-instance v0, Lcom/kin/ecosystem/core/network/c;

    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/r;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/kin/ecosystem/core/network/c;-><init>(ILjava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 704
    new-instance p2, Lcom/kin/ecosystem/core/network/ApiException;

    invoke-direct {p2, p1}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lokhttp3/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/y;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 760
    invoke-virtual {p1}, Lokhttp3/y;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 761
    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v0

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 769
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kin/ecosystem/core/network/b;->b(Lokhttp3/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 764
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 765
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->close()V

    :cond_2
    return-object v1

    .line 773
    :cond_3
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 775
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/z;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 777
    new-instance v0, Lcom/kin/ecosystem/core/network/ApiException;

    invoke-virtual {p1}, Lokhttp3/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/r;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;)V

    throw v0

    .line 780
    :cond_4
    :goto_1
    new-instance p2, Lcom/kin/ecosystem/core/network/ApiException;

    invoke-virtual {p1}, Lokhttp3/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/r;->c()Ljava/util/Map;

    move-result-object p1

    .line 781
    invoke-direct {p0, v1}, Lcom/kin/ecosystem/core/network/b;->c(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v1

    invoke-direct {p2, v0, v2, p1, v1}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/kin/ecosystem/core/network/model/g;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 339
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/b;->h:Lcom/kin/ecosystem/core/network/e;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/core/network/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 343
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, ","

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 353
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/f;",
            ">;"
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    new-instance v1, Lcom/kin/ecosystem/core/network/f;

    invoke-virtual {p0, p2}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/kin/ecosystem/core/network/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/f;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/core/network/g$a;",
            ")",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    if-eqz p8, :cond_1

    .line 3946
    array-length v0, p8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p8, v1

    .line 3947
    iget-object v3, p0, Lcom/kin/ecosystem/core/network/b;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/network/d;

    if-nez v3, :cond_0

    .line 3949
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Authentication undefined: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3830
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3831
    new-instance p3, Lokhttp3/Request$a;

    invoke-direct {p3}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object p1

    .line 3832
    invoke-direct {p0, p6, p1}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/util/Map;Lokhttp3/Request$a;)V

    const-string p3, "Content-Type"

    .line 3834
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, "application/json"

    .line 3841
    :cond_2
    invoke-static {p2}, Lokhttp3/internal/a/f;->b(Ljava/lang/String;)Z

    move-result p4

    const/4 p6, 0x0

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const-string p4, "application/x-www-form-urlencoded"

    .line 3843
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 3844
    invoke-direct {p0, p7}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/util/Map;)Lokhttp3/x;

    move-result-object p6

    goto :goto_1

    :cond_4
    const-string p4, "multipart/form-data"

    .line 3845
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 3846
    invoke-direct {p0, p7}, Lcom/kin/ecosystem/core/network/b;->b(Ljava/util/Map;)Lokhttp3/x;

    move-result-object p6

    goto :goto_1

    :cond_5
    if-nez p5, :cond_7

    const-string p4, "DELETE"

    .line 3848
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_1

    .line 3853
    :cond_6
    invoke-static {p3}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lokhttp3/x;->a(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/x;

    move-result-object p6

    goto :goto_1

    .line 4593
    :cond_7
    instance-of p4, p5, [B

    if-eqz p4, :cond_8

    .line 4595
    invoke-static {p3}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object p3

    check-cast p5, [B

    invoke-static {p3, p5}, Lokhttp3/x;->a(Lokhttp3/t;[B)Lokhttp3/x;

    move-result-object p6

    goto :goto_1

    .line 4596
    :cond_8
    instance-of p4, p5, Ljava/io/File;

    if-eqz p4, :cond_9

    .line 4598
    invoke-static {p3}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object p3

    check-cast p5, Ljava/io/File;

    invoke-static {p3, p5}, Lokhttp3/x;->a(Lokhttp3/t;Ljava/io/File;)Lokhttp3/x;

    move-result-object p6

    goto :goto_1

    .line 4599
    :cond_9
    invoke-static {p3}, Lcom/kin/ecosystem/core/network/b;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    if-eqz p5, :cond_a

    .line 4602
    iget-object p4, p0, Lcom/kin/ecosystem/core/network/b;->h:Lcom/kin/ecosystem/core/network/e;

    invoke-virtual {p4, p5}, Lcom/kin/ecosystem/core/network/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 4606
    :cond_a
    invoke-static {p3}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object p3

    invoke-static {p3, p6}, Lokhttp3/x;->a(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/x;

    move-result-object p6

    :goto_1
    if-eqz p9, :cond_b

    if-eqz p6, :cond_b

    .line 3862
    new-instance p3, Lcom/kin/ecosystem/core/network/g;

    invoke-direct {p3, p6, p9}, Lcom/kin/ecosystem/core/network/g;-><init>(Lokhttp3/x;Lcom/kin/ecosystem/core/network/g$a;)V

    goto :goto_2

    :cond_b
    move-object p3, p6

    .line 3865
    :goto_2
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/Request$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 5142
    iget-object p2, p0, Lcom/kin/ecosystem/core/network/b;->g:Lokhttp3/v$a;

    invoke-virtual {p2}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p2

    .line 806
    invoke-virtual {p2, p1}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object p1

    return-object p1

    .line 4608
    :cond_c
    new-instance p1, Lcom/kin/ecosystem/core/network/ApiException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Content type \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" is not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokhttp3/d;Lcom/kin/ecosystem/core/network/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/d;",
            "Lcom/kin/ecosystem/core/network/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 716
    invoke-virtual {p0, p1, v0, p2}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lcom/kin/ecosystem/core/network/a;)V

    return-void
.end method

.method public final a(Lokhttp3/d;Ljava/lang/reflect/Type;Lcom/kin/ecosystem/core/network/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/d;",
            "Ljava/lang/reflect/Type;",
            "Lcom/kin/ecosystem/core/network/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 730
    new-instance v0, Lcom/kin/ecosystem/core/network/b$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/kin/ecosystem/core/network/b$2;-><init>(Lcom/kin/ecosystem/core/network/b;Lcom/kin/ecosystem/core/network/a;Ljava/lang/reflect/Type;)V

    invoke-interface {p1, v0}, Lokhttp3/d;->a(Lokhttp3/e;)V

    return-void
.end method

.method public final a(Lokhttp3/s;)V
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/b;->g:Lokhttp3/v$a;

    invoke-virtual {v0, p1}, Lokhttp3/v$a;->a(Lokhttp3/s;)Lokhttp3/v$a;

    return-void
.end method

.method public final b(Lokhttp3/s;)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/b;->g:Lokhttp3/v$a;

    invoke-virtual {v0, p1}, Lokhttp3/v$a;->b(Lokhttp3/s;)Lokhttp3/v$a;

    return-void
.end method
