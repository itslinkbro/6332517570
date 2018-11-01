.class final Lcom/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b;

.field private final b:Ljava/util/regex/Pattern;

.field private final c:Lokio/e;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/a/a/b;Lokio/e;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/a/a/b$a;->a:Lcom/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "^[\\d]+$"

    .line 169
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/b$a;->b:Ljava/util/regex/Pattern;

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/a/a/b$a;->d:Ljava/lang/StringBuilder;

    const-string p1, "message"

    .line 176
    iput-object p1, p0, Lcom/a/a/b$a;->e:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/a/a/b$a;->c:Lokio/e;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object p1, p0, Lcom/a/a/b$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "id"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object p1, p0, Lcom/a/a/b$a;->a:Lcom/a/a/b;

    invoke-static {p1, p2}, Lcom/a/a/b;->a(Lcom/a/a/b;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "event"

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iput-object p2, p0, Lcom/a/a/b$a;->e:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "retry"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/a/a/b$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 267
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 269
    iget-object v0, p0, Lcom/a/a/b$a;->a:Lcom/a/a/b;

    invoke-static {v0, p1, p2}, Lcom/a/a/b;->a(Lcom/a/a/b;J)J

    :cond_3
    return-void
.end method


# virtual methods
.method final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/a/a/b$a;->c:Lokio/e;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/a/a/b$a;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    :cond_0
    return-void
.end method

.method final a()Z
    .locals 7

    const/4 v0, 0x0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/a/a/b$a;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 1222
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3a

    .line 1227
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-nez v3, :cond_1

    .line 1229
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 1231
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    add-int/2addr v3, v2

    .line 1234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 1235
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1238
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1240
    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, ""

    .line 1242
    invoke-direct {p0, v1, v3}, Lcom/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1247
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/a/a/b$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1250
    iget-object v1, p0, Lcom/a/a/b$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    .line 1251
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1254
    :cond_6
    iget-object v3, p0, Lcom/a/a/b$a;->a:Lcom/a/a/b;

    invoke-static {v3}, Lcom/a/a/b;->b(Lcom/a/a/b;)Lcom/a/a/c$a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/a/a/c$a;->a(Ljava/lang/String;)V

    .line 1255
    iget-object v1, p0, Lcom/a/a/b$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "message"

    .line 1256
    iput-object v1, p0, Lcom/a/a/b$a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return v2

    .line 192
    :catch_0
    iget-object v1, p0, Lcom/a/a/b$a;->a:Lcom/a/a/b;

    invoke-static {v1}, Lcom/a/a/b;->a(Lcom/a/a/b;)V

    return v0
.end method
