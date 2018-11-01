.class final synthetic Lkik/core/xiphias/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/xiphias/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/xiphias/al;

    invoke-direct {v0}, Lkik/core/xiphias/al;-><init>()V

    sput-object v0, Lkik/core/xiphias/al;->a:Lkik/core/xiphias/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/xiphias/al;->a:Lkik/core/xiphias/al;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    .line 1039
    sget-object v0, Lkik/core/xiphias/ak$1;->a:[I

    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->c()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1046
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Not JWT in response"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/h;->a(Ljava/lang/Throwable;)Lrx/h;

    move-result-object p1

    return-object p1

    .line 1050
    :cond_0
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->g()Lcom/kik/common/XiJWT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/common/XiJWT;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p1

    return-object p1

    .line 1041
    :cond_1
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->c()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$Code;

    move-result-object p1

    .line 1042
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$Code;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/h;->a(Ljava/lang/Throwable;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
