.class public final Lcom/kik/metrics/augmentum/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/augmentum/c$b;,
        Lcom/kik/metrics/augmentum/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lorg/slf4j/b;

.field private final e:Lcom/kik/metrics/augmentum/c$a;

.field private final f:Lcom/kik/metrics/augmentum/e;

.field private g:Lcom/kik/metrics/augmentum/AugmentumStorage;

.field private h:Lcom/kik/metrics/augmentum/d;


# direct methods
.method public constructor <init>(Lcom/kik/metrics/augmentum/c$a;Lcom/kik/metrics/augmentum/e;Ljava/lang/String;Lorg/slf4j/b;Lcom/kik/metrics/augmentum/d;Lcom/kik/metrics/augmentum/AugmentumStorage;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Augmentum Collector"

    .line 48
    invoke-static {v0}, Lcom/kik/metrics/d/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/metrics/augmentum/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 197
    iput-object p2, p0, Lcom/kik/metrics/augmentum/c;->f:Lcom/kik/metrics/augmentum/e;

    .line 198
    iput-object p6, p0, Lcom/kik/metrics/augmentum/c;->g:Lcom/kik/metrics/augmentum/AugmentumStorage;

    .line 199
    iput-object p5, p0, Lcom/kik/metrics/augmentum/c;->h:Lcom/kik/metrics/augmentum/d;

    .line 200
    iput-object p4, p0, Lcom/kik/metrics/augmentum/c;->d:Lorg/slf4j/b;

    .line 201
    iput-object p1, p0, Lcom/kik/metrics/augmentum/c;->e:Lcom/kik/metrics/augmentum/c$a;

    .line 203
    new-instance p1, Ljava/util/GregorianCalendar;

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 204
    new-instance p2, Ljava/util/Date;

    const-wide/high16 p4, -0x8000000000000000L

    invoke-direct {p2, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 206
    iput-object p3, p0, Lcom/kik/metrics/augmentum/c;->b:Ljava/lang/String;

    .line 207
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    new-instance p4, Ljava/util/Locale;

    const-string p5, "en"

    const-string p6, "US"

    const-string v0, "POSIX"

    invoke-direct {p4, p5, p6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/kik/metrics/augmentum/c;->a:Ljava/text/SimpleDateFormat;

    .line 210
    iget-object p2, p0, Lcom/kik/metrics/augmentum/c;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/e;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kik/metrics/augmentum/c;->f:Lcom/kik/metrics/augmentum/e;

    return-object p0
.end method

.method private static a(Lcom/kik/metrics/a/c;)Ljava/lang/Object;
    .locals 3

    .line 99
    instance-of v0, p0, Lcom/kik/metrics/a/a$a;

    if-eqz v0, :cond_1

    .line 101
    check-cast p0, Lcom/kik/metrics/a/a$a;

    .line 103
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/kik/metrics/a/a$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/a/c;

    .line 111
    invoke-static {v1}, Lcom/kik/metrics/augmentum/c;->a(Lcom/kik/metrics/a/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0

    .line 115
    :cond_1
    instance-of v0, p0, Lcom/kik/metrics/a/a$b;

    if-eqz v0, :cond_4

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/kik/metrics/a/a$b;

    .line 119
    invoke-virtual {v0}, Lcom/kik/metrics/a/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/kik/metrics/b/dd;

    if-eqz v1, :cond_3

    .line 123
    check-cast v0, Lcom/kik/metrics/b/dd;

    .line 125
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    invoke-interface {v0}, Lcom/kik/metrics/b/dd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/a/b;

    .line 128
    invoke-virtual {v1}, Lcom/kik/metrics/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/metrics/a/b;->b()Lcom/kik/metrics/a/c;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/metrics/augmentum/c;->a(Lcom/kik/metrics/a/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    return-object p0

    .line 132
    :cond_3
    instance-of v1, v0, Lcom/kik/metrics/a/c;

    if-eqz v1, :cond_4

    .line 135
    move-object p0, v0

    check-cast p0, Lcom/kik/metrics/a/c;

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/kik/metrics/a/c;->a()Ljava/lang/Object;

    move-result-object p0

    .line 142
    instance-of v0, p0, Lcom/kik/metrics/a/e;

    if-eqz v0, :cond_5

    .line 143
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_5
    return-object p0
.end method

.method static synthetic a(Lcom/kik/metrics/augmentum/c;J)Ljava/lang/String;
    .locals 1

    .line 1185
    iget-object p0, p0, Lcom/kik/metrics/augmentum/c;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/json/JSONObject;Lcom/kik/metrics/a/d;)V
    .locals 3

    .line 2169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commonData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2171
    invoke-virtual {p1}, Lcom/kik/metrics/a/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/a/b;

    const/16 v2, 0xb

    .line 2172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2173
    invoke-virtual {v1}, Lcom/kik/metrics/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/metrics/a/b;->b()Lcom/kik/metrics/a/c;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/metrics/augmentum/c;->a(Lcom/kik/metrics/a/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kik/metrics/b/x;)V
    .locals 2

    .line 3152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eventData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "event:origin"

    .line 3155
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event:name"

    .line 3156
    invoke-interface {p2}, Lcom/kik/metrics/b/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3158
    invoke-interface {p2}, Lcom/kik/metrics/b/x;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/metrics/a/b;

    const/16 v1, 0xa

    .line 3160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3161
    invoke-virtual {p2}, Lcom/kik/metrics/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kik/metrics/a/b;->b()Lcom/kik/metrics/a/c;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/metrics/augmentum/c;->a(Lcom/kik/metrics/a/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/c$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kik/metrics/augmentum/c;->e:Lcom/kik/metrics/augmentum/c$a;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/metrics/augmentum/c;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kik/metrics/augmentum/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/AugmentumStorage;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kik/metrics/augmentum/c;->g:Lcom/kik/metrics/augmentum/AugmentumStorage;

    return-object p0
.end method

.method static synthetic e(Lcom/kik/metrics/augmentum/c;)V
    .locals 0

    .line 3181
    iget-object p0, p0, Lcom/kik/metrics/augmentum/c;->h:Lcom/kik/metrics/augmentum/d;

    invoke-virtual {p0}, Lcom/kik/metrics/augmentum/d;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/x;Lcom/kik/metrics/a/d;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/metrics/augmentum/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/metrics/augmentum/c$b;-><init>(Lcom/kik/metrics/augmentum/c;Lcom/kik/metrics/b/x;Lcom/kik/metrics/a/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
