.class final Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6608
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6614
    :try_start_0
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/clientmetrics/model/Clientmetrics$1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6616
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 6619
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 6621
    :cond_0
    throw p0
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6608
    invoke-static {p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$1;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object p1

    return-object p1
.end method
