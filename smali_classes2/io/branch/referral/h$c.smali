.class final Lio/branch/referral/h$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/h;

.field private final b:Lio/branch/referral/h$a;

.field private final c:Landroid/content/Context;

.field private final d:Lio/branch/referral/h$b;


# direct methods
.method public constructor <init>(Lio/branch/referral/h;Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lio/branch/referral/h$c;->a:Lio/branch/referral/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 291
    iput-object p2, p0, Lio/branch/referral/h$c;->b:Lio/branch/referral/h$a;

    .line 292
    iput-object p3, p0, Lio/branch/referral/h$c;->c:Landroid/content/Context;

    .line 293
    iput-object p4, p0, Lio/branch/referral/h$c;->d:Lio/branch/referral/h$b;

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/4 v2, -0x1

    .line 300
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lio/branch/referral/h$c;->b:Lio/branch/referral/h$a;

    invoke-static {v4}, Lio/branch/referral/h$a;->d(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    .line 302
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 305
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v1, :cond_1

    .line 307
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 308
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v6, 0x400

    .line 309
    new-array v6, v6, [B

    .line 311
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v2, :cond_0

    .line 312
    invoke-virtual {v5, v6, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v2, p0, Lio/branch/referral/h$c;->b:Lio/branch/referral/h$a;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 316
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v4, -0x1

    :catch_1
    :cond_1
    :goto_1
    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    .line 320
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    invoke-direct {p0}, Lio/branch/referral/h$c;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 1325
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1327
    iget-object p1, p0, Lio/branch/referral/h$c;->a:Lio/branch/referral/h;

    iget-object v0, p0, Lio/branch/referral/h$c;->b:Lio/branch/referral/h$a;

    iget-object v1, p0, Lio/branch/referral/h$c;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/h$c;->d:Lio/branch/referral/h$b;

    invoke-static {p1, v0, v1, v2}, Lio/branch/referral/h;->a(Lio/branch/referral/h;Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)V

    goto :goto_0

    .line 1329
    :cond_0
    iget-object p1, p0, Lio/branch/referral/h$c;->d:Lio/branch/referral/h$b;

    if-eqz p1, :cond_1

    .line 1330
    iget-object p1, p0, Lio/branch/referral/h$c;->d:Lio/branch/referral/h$b;

    iget-object v0, p0, Lio/branch/referral/h$c;->b:Lio/branch/referral/h$a;

    invoke-static {v0}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/branch/referral/h$b;->c(Ljava/lang/String;)V

    .line 1333
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/branch/referral/h$c;->a:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->f(Lio/branch/referral/h;)Z

    return-void
.end method
