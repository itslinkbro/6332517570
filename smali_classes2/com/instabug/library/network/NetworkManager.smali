.class public Lcom/instabug/library/network/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/network/NetworkManager$RequestType;
    }
.end annotation


# static fields
.field public static final APP_TOKEN:Ljava/lang/String; = "application_token"

.field private static final DEFAULT_CONNECTION_TIME_OUT:I = 0x3a98

.field private static final DEFAULT_READ_TIME_OUT:I = 0x2710

.field public static final UUID:Ljava/lang/String; = "uuid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/instabug/library/network/NetworkManager;->connectWithNormalType(Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/instabug/library/network/NetworkManager;->connectWithFileDownloadType(Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/instabug/library/network/NetworkManager;->connectWithMultiPartType(Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/instabug/library/network/NetworkManager;Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/instabug/library/network/c;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/instabug/library/network/NetworkManager;->handleServerConnectionError(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method static synthetic access$400(Lcom/instabug/library/network/NetworkManager;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/instabug/library/network/NetworkManager;->handleRequestResponse(Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/network/NetworkManager;->handleFileDownloadRequestResponse(Lcom/instabug/library/network/Request;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/instabug/library/network/NetworkManager;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/instabug/library/network/NetworkManager;->handleMultipartRequestResponse(Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;

    move-result-object p0

    return-object p0
.end method

.method private buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request;)Lcom/instabug/library/network/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p1, "application_token"

    .line 136
    invoke-static {}, Lcom/instabug/library/Instabug;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    const-string p1, "uuid"

    .line 137
    invoke-static {}, Lcom/instabug/library/user/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    return-object p2
.end method

.method private connectWithFileDownloadType(Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with fileDownload type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p1}, Lcom/instabug/library/network/NetworkManager;->connectWithNormalType(Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method private connectWithMultiPartType(Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with multiPart type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/instabug/library/network/NetworkManager;->buildConnection(Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getRequestMethod()Lcom/instabug/library/network/Request$RequestMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/network/Request$RequestMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v2, ""

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/instabug/library/network/b;

    invoke-direct {v1, v0}, Lcom/instabug/library/network/b;-><init>(Ljava/net/HttpURLConnection;)V

    .line 200
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getRequestBodyParameters()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/network/Request$RequestParameter;

    .line 201
    invoke-virtual {v3}, Lcom/instabug/library/network/Request$RequestParameter;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instabug/library/network/Request$RequestParameter;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/instabug/library/network/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getFileToUpload()Lcom/instabug/library/network/Request$FileToUpload;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/instabug/library/network/Request$FileToUpload;->getFilePartName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instabug/library/network/Request$FileToUpload;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/instabug/library/network/Request$FileToUpload;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instabug/library/network/Request$FileToUpload;->getFileType()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/instabug/library/network/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Lcom/instabug/library/network/b;->a()V

    return-object v0
.end method

.method private connectWithNormalType(Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with normal type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/instabug/library/network/NetworkManager;->buildConnection(Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/instabug/library/network/NetworkManager;->setURLConnectionDefaultTimeOut(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 168
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getRequestMethod()Lcom/instabug/library/network/Request$RequestMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/network/Request$RequestMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getRequestMethod()Lcom/instabug/library/network/Request$RequestMethod;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getRequestMethod()Lcom/instabug/library/network/Request$RequestMethod;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->put:Lcom/instabug/library/network/Request$RequestMethod;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getRequestBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/instabug/library/network/NetworkManager;->writeRequestBody(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p1, "\\A"

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 253
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleFileDownloadRequestResponse(Lcom/instabug/library/network/Request;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/instabug/library/network/RequestResponse;

    invoke-direct {v0}, Lcom/instabug/library/network/RequestResponse;-><init>()V

    .line 228
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/instabug/library/network/RequestResponse;->setResponseCode(I)Lcom/instabug/library/network/RequestResponse;

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File downloader request response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getDownloadedFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, v2}, Lcom/instabug/library/network/NetworkManager;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 232
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getDownloadedFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/network/RequestResponse;->setResponseBody(Ljava/lang/Object;)Lcom/instabug/library/network/RequestResponse;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File downloader request response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getDownloadedFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0
.end method

.method private handleMultipartRequestResponse(Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1}, Lcom/instabug/library/network/NetworkManager;->handleRequestResponse(Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;

    move-result-object p1

    return-object p1
.end method

.method private handleRequestResponse(Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/instabug/library/network/RequestResponse;

    invoke-direct {v0}, Lcom/instabug/library/network/RequestResponse;-><init>()V

    .line 212
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/instabug/library/network/RequestResponse;->setResponseCode(I)Lcom/instabug/library/network/RequestResponse;

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/network/NetworkManager;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/instabug/library/network/RequestResponse;->setResponseBody(Ljava/lang/Object;)Lcom/instabug/library/network/RequestResponse;

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0
.end method

.method private handleServerConnectionError(Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/instabug/library/network/c;
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting Network request response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/network/NetworkManager;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v1, Lcom/instabug/library/network/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "responseCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/instabug/library/network/NetworkManager;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/instabug/library/network/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    const-string v0, "connectivity"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 52
    const-class v0, Lcom/instabug/library/network/NetworkManager;

    const-string v1, "Something went wrong while checking network state"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 50
    const-class v0, Lcom/instabug/library/network/NetworkManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not read network state. To enable please add the following line in your AndroidManifest.xml <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\"/>\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private setURLConnectionDefaultTimeOut(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    const/16 v0, 0x2710

    const/16 v1, 0x3a98

    .line 155
    invoke-virtual {p0, p1, v0, v1}, Lcom/instabug/library/network/NetworkManager;->setURLConnectionTimeOut(Ljava/net/HttpURLConnection;II)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method private writeRequestBody(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "UTF8"

    .line 179
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 180
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 181
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 182
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public buildConnection(Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getHeaders()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/network/Request$RequestParameter;

    .line 148
    invoke-virtual {v1}, Lcom/instabug/library/network/Request$RequestParameter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/network/Request$RequestParameter;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 150
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v0
.end method

.method public buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/instabug/library/network/NetworkManager$RequestType;->NORMAL:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;

    move-result-object p1

    return-object p1
.end method

.method public buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/instabug/library/network/Request;

    invoke-direct {v0, p2, p4}, Lcom/instabug/library/network/Request;-><init>(Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/NetworkManager$RequestType;)V

    .line 118
    invoke-virtual {v0, p3}, Lcom/instabug/library/network/Request;->setRequestMethod(Lcom/instabug/library/network/Request$RequestMethod;)V

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request;)Lcom/instabug/library/network/Request;

    move-result-object p1

    return-object p1
.end method

.method public buildRequest(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/instabug/library/network/NetworkManager$RequestType;->NORMAL:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;

    move-result-object p1

    return-object p1
.end method

.method public buildRequest(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/instabug/library/network/Request;

    invoke-direct {v0, p2, p4}, Lcom/instabug/library/network/Request;-><init>(Ljava/lang/String;Lcom/instabug/library/network/NetworkManager$RequestType;)V

    .line 131
    invoke-virtual {v0, p3}, Lcom/instabug/library/network/Request;->setRequestMethod(Lcom/instabug/library/network/Request$RequestMethod;)V

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request;)Lcom/instabug/library/network/Request;

    move-result-object p1

    return-object p1
.end method

.method public doRequest(Lcom/instabug/library/network/Request;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/network/Request;",
            ")",
            "Lrx/d<",
            "Lcom/instabug/library/network/RequestResponse;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/instabug/library/network/NetworkManager$1;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/network/NetworkManager$1;-><init>(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public setURLConnectionTimeOut(Ljava/net/HttpURLConnection;II)Ljava/net/HttpURLConnection;
    .locals 0

    .line 159
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 160
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object p1
.end method
