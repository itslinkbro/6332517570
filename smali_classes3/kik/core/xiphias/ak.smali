.class public final Lkik/core/xiphias/ak;
.super Lkik/core/xiphias/aa;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/n;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lkik/core/xiphias/aa;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)Lrx/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Lrx/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->newBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lkik/core/xiphias/am;->a(Lkik/core/datatypes/l;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    .line 32
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.kin.authentication.v1.Authentication"

    const-string v2, "GenerateUserJwt"

    .line 34
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 37
    invoke-virtual {p0, v0}, Lkik/core/xiphias/ak;->a(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object p1

    invoke-static {}, Lkik/core/xiphias/al;->a()Lrx/functions/g;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
