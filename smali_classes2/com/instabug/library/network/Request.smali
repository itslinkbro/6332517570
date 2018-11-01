.class public Lcom/instabug/library/network/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/network/Request$Callbacks;,
        Lcom/instabug/library/network/Request$FileToUpload;,
        Lcom/instabug/library/network/Request$RequestParameter;,
        Lcom/instabug/library/network/Request$RequestMethod;,
        Lcom/instabug/library/network/Request$Endpoint;
    }
.end annotation


# static fields
.field protected static final BASE_URL:Ljava/lang/String; = "https://api.instabug.com/api/sdk/v3"


# instance fields
.field private bodyParameters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;"
        }
    .end annotation
.end field

.field private downloadedFile:Ljava/io/File;

.field private endPoint:Ljava/lang/String;

.field private fileToUpload:Lcom/instabug/library/network/Request$FileToUpload;

.field private headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;"
        }
    .end annotation
.end field

.field private requestMethod:Lcom/instabug/library/network/Request$RequestMethod;

.field private requestType:Lcom/instabug/library/network/NetworkManager$RequestType;

.field private requestUrl:Ljava/lang/String;

.field private urlParameters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/NetworkManager$RequestType;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/instabug/library/network/Request$Endpoint;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/network/Request;->endPoint:Ljava/lang/String;

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://api.instabug.com/api/sdk/v3"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/network/Request;->requestUrl:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/instabug/library/network/Request;->requestType:Lcom/instabug/library/network/NetworkManager$RequestType;

    .line 87
    invoke-direct {p0}, Lcom/instabug/library/network/Request;->initialize()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/network/NetworkManager$RequestType;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/instabug/library/network/Request;->requestUrl:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/instabug/library/network/Request;->requestType:Lcom/instabug/library/network/NetworkManager$RequestType;

    .line 93
    invoke-direct {p0}, Lcom/instabug/library/network/Request;->initialize()V

    return-void
.end method

.method private getUrlEncodedParameters()Ljava/lang/String;
    .locals 4

    .line 212
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/instabug/library/network/Request;->urlParameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/network/Request$RequestParameter;

    .line 214
    invoke-virtual {v2}, Lcom/instabug/library/network/Request$RequestParameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/library/network/Request$RequestParameter;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initialize()V
    .locals 1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/network/Request;->urlParameters:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/network/Request;->bodyParameters:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/network/Request;->headers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addHeader(Lcom/instabug/library/network/Request$RequestParameter;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/instabug/library/network/Request;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/instabug/library/network/Request;->requestMethod:Lcom/instabug/library/network/Request$RequestMethod;

    sget-object v1, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/instabug/library/network/Request$RequestMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/network/Request;->addRequestUrlParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/instabug/library/network/Request;->bodyParameters:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/library/network/Request$RequestParameter;

    invoke-direct {v1, p1, p2}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRequestUrlParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/instabug/library/network/Request;->urlParameters:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/library/network/Request$RequestParameter;

    invoke-direct {v1, p1, p2}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearRequestBodyParameters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/instabug/library/network/Request;->bodyParameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    iget-object v0, p0, Lcom/instabug/library/network/Request;->bodyParameters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public clearRequestUrlParameters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/instabug/library/network/Request;->urlParameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iget-object v0, p0, Lcom/instabug/library/network/Request;->urlParameters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDownloadedFile()Ljava/io/File;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/instabug/library/network/Request;->downloadedFile:Ljava/io/File;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/instabug/library/network/Request;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getFileToUpload()Lcom/instabug/library/network/Request$FileToUpload;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/instabug/library/network/Request;->fileToUpload:Lcom/instabug/library/network/Request$FileToUpload;

    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/instabug/library/network/Request;->headers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 4

    .line 226
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    invoke-virtual {p0}, Lcom/instabug/library/network/Request;->getRequestBodyParameters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/network/Request$RequestParameter;

    .line 228
    invoke-virtual {v2}, Lcom/instabug/library/network/Request$RequestParameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/library/network/Request$RequestParameter;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public getRequestBodyParameters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/instabug/library/network/Request;->bodyParameters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRequestMethod()Lcom/instabug/library/network/Request$RequestMethod;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/instabug/library/network/Request;->requestMethod:Lcom/instabug/library/network/Request$RequestMethod;

    return-object v0
.end method

.method public getRequestType()Lcom/instabug/library/network/NetworkManager$RequestType;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/instabug/library/network/Request;->requestType:Lcom/instabug/library/network/NetworkManager$RequestType;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/network/Request;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instabug/library/network/Request;->getUrlEncodedParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestUrlParameters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/instabug/library/network/Request;->urlParameters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDownloadedFile(Ljava/lang/String;)Lcom/instabug/library/network/Request;
    .locals 1

    .line 251
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/network/Request;->downloadedFile:Ljava/io/File;

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/instabug/library/network/Request;->endPoint:Ljava/lang/String;

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://api.instabug.com/api/sdk/v3"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/network/Request;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileToUpload(Lcom/instabug/library/network/Request$FileToUpload;)Lcom/instabug/library/network/Request;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/instabug/library/network/Request;->fileToUpload:Lcom/instabug/library/network/Request$FileToUpload;

    return-object p0
.end method

.method public setRequestBodyParameters(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/instabug/library/network/Request;->bodyParameters:Ljava/util/ArrayList;

    return-object p1
.end method

.method public setRequestMethod(Lcom/instabug/library/network/Request$RequestMethod;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/instabug/library/network/Request;->requestMethod:Lcom/instabug/library/network/Request$RequestMethod;

    return-void
.end method

.method public setRequestUrlParameters(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/network/Request$RequestParameter;",
            ">;"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/instabug/library/network/Request;->urlParameters:Ljava/util/ArrayList;

    return-object p1
.end method
