.class final Lcom/kik/cards/web/usermedia/PhotoPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/usermedia/PhotoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Lcom/kik/cards/web/plugin/a;

.field final synthetic f:Lcom/kik/cards/web/usermedia/PhotoPlugin;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Landroid/content/Context;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->f:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->b:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->e:Lcom/kik/cards/web/plugin/a;

    .line 158
    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->d:Landroid/content/Context;

    return-void
.end method

.method private a()Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1181
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "Kik"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1183
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 196
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    move-object v3, v1

    goto :goto_2

    :cond_5
    const-string v5, "^data:(.*?)base64,(.*)"

    .line 2037
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 2038
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2040
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2041
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    :goto_2
    invoke-static {v3}, Lcom/kik/util/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Ljava/io/File;

    .line 210
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kik/util/i;->c([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 215
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 224
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->b:Ljava/lang/String;

    const/16 v5, 0x2e

    .line 2163
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    add-int/2addr v5, v3

    .line 2167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v6, 0x4

    if-gt v3, v6, :cond_8

    .line 2168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v1

    .line 227
    :goto_3
    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 229
    invoke-static {v4, v2, v0, v3}, Lcom/kik/util/dg;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Ljava/io/File;

    .line 230
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Ljava/io/File;

    if-nez v0, :cond_a

    .line 231
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 235
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 239
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Ljava/io/File;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 240
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Ljava/io/File;

    invoke-static {v0, v2}, Lkik/android/widget/cp;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_b
    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
