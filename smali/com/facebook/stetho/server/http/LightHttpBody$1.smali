.class final Lcom/facebook/stetho/server/http/LightHttpBody$1;
.super Lcom/facebook/stetho/server/http/LightHttpBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/server/http/LightHttpBody;->create([BLjava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$body:[B

.field final synthetic val$contentType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpBody$1;->val$contentType:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/server/http/LightHttpBody$1;->val$body:[B

    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpBody$1;->val$body:[B

    array-length v0, v0

    return v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpBody$1;->val$contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpBody$1;->val$body:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
