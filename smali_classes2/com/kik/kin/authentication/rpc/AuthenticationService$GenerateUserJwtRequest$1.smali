.class final Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 564
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1569
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/kin/authentication/rpc/AuthenticationService$1;)V

    return-object v0
.end method
