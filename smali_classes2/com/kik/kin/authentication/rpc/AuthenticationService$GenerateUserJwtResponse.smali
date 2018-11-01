.class public final Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/rpc/AuthenticationService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/rpc/AuthenticationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenerateUserJwtResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;,
        Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

.field private result_:I

.field private userJwt_:Lcom/kik/common/XiJWT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1511
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    invoke-direct {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    .line 1519
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$1;

    invoke-direct {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$1;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 638
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 878
    iput-byte v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 639
    iput v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 651
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 656
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    .line 662
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 688
    :cond_1
    iget-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    if-eqz v2, :cond_2

    .line 689
    iget-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    invoke-virtual {v2}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT$a;

    move-result-object v4

    .line 691
    :cond_2
    invoke-static {}, Lcom/kik/common/XiJWT;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/common/XiJWT;

    iput-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    if-eqz v4, :cond_0

    .line 693
    iget-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    invoke-virtual {v4, v2}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    .line 694
    invoke-virtual {v4}, Lcom/kik/common/XiJWT$a;->b()Lcom/kik/common/XiJWT;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    goto :goto_0

    .line 675
    :cond_3
    iget-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    if-eqz v2, :cond_4

    .line 676
    iget-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    invoke-virtual {v2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->d()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object v4

    .line 678
    :cond_4
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    iput-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    if-eqz v4, :cond_0

    .line 680
    iget-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    invoke-virtual {v4, v2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    .line 681
    invoke-virtual {v4}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    goto :goto_0

    .line 668
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 670
    iput v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 704
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 705
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 702
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :goto_2
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 630
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 636
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 878
    iput-byte p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 630
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;)I
    .locals 0

    .line 630
    iget p0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    return p0
.end method

.method static synthetic a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;I)I
    .locals 0

    .line 630
    iput p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 712
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT;
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    return-object p1
.end method

.method public static h()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;
    .locals 1

    .line 1515
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;",
            ">;"
        }
    .end annotation

    .line 1529
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .line 630
    sget-boolean v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Lcom/google/protobuf/Parser;
    .locals 1

    .line 630
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private l()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
    .locals 2

    .line 1048
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;-><init>(B)V

    .line 1049
    invoke-virtual {v0, p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 826
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    return v0
.end method

.method public final c()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;
    .locals 1

    .line 832
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    invoke-static {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;->valueOf(I)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    .line 833
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;->UNRECOGNIZED:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 928
    :cond_0
    instance-of v1, p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    if-nez v1, :cond_1

    .line 929
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 931
    :cond_1
    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    .line 934
    iget v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    iget v2, p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 935
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->d()Z

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 936
    :goto_1
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 937
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v1

    .line 938
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 940
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->f()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 941
    :goto_3
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 942
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->g()Lcom/kik/common/XiJWT;

    move-result-object v1

    .line 943
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->g()Lcom/kik/common/XiJWT;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/common/XiJWT;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/kik/common/XiJWT;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/common/XiJWT;->d()Lcom/kik/common/XiJWT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5538
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4538
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;",
            ">;"
        }
    .end annotation

    .line 1534
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 902
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 906
    :cond_0
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    sget-object v1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;->OK:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;

    invoke-virtual {v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 907
    iget v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    .line 908
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 912
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 916
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->g()Lcom/kik/common/XiJWT;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 918
    :cond_3
    iput v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 645
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 950
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 951
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->memoizedHashCode:I

    return v0

    .line 1712
    :cond_0
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 956
    iget v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    add-int/2addr v0, v1

    .line 957
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 959
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 961
    :cond_1
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 963
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->g()Lcom/kik/common/XiJWT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiJWT;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 965
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    iput v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 717
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    const-class v2, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    .line 718
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 880
    iget-byte v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 884
    :cond_1
    iput-byte v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3042
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    invoke-direct {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->l()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 2055
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4042
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    invoke-direct {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->l()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 630
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->l()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 630
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->l()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    sget-object v1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;->OK:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;

    invoke-virtual {v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 891
    iget v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->rejectionReason_:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 894
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->userJwt_:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 897
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->g()Lcom/kik/common/XiJWT;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
