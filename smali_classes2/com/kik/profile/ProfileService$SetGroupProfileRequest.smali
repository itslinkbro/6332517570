.class public final Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetGroupProfileRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    }
.end annotation


# static fields
.field public static final BACKGROUND_PROFILE_PIC_EXTENSION_ACTION_FIELD_NUMBER:I = 0x4

.field public static final BIO_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ORIGINAL_PROFILE_PIC_EXTENSION_ACTION_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private bio_:Lcom/kik/profile/ProfileCommon$BioAction;

.field private id_:Lcom/kik/ximodel/XiGroupJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3723
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    .line 3731
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2669
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2856
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2681
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 2686
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    .line 2692
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2738
    :cond_1
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v2, :cond_2

    .line 2739
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v4

    .line 2741
    :cond_2
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v4, :cond_0

    .line 2743
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v4, v2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 2744
    invoke-virtual {v4}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_0

    .line 2725
    :cond_3
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v2, :cond_4

    .line 2726
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v4

    .line 2728
    :cond_4
    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->g()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v4, :cond_0

    .line 2730
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v4, v2}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    .line 2731
    invoke-virtual {v4}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_0

    .line 2712
    :cond_5
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v2, :cond_6

    .line 2713
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v4

    .line 2715
    :cond_6
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/profile/ProfileCommon$BioAction;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v4, :cond_0

    .line 2717
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v4, v2}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 2718
    invoke-virtual {v4}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    goto/16 :goto_0

    .line 2699
    :cond_7
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v2, :cond_8

    .line 2700
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    .line 2702
    :cond_8
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v4, :cond_0

    .line 2704
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 2705
    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2754
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2755
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2752
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2757
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/profile/ProfileService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2661
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2667
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2856
    iput-byte p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V
    .locals 0

    .line 2661
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 2661
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3202(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    .line 2661
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 0

    .line 2661
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 0

    .line 2661
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    return-object p1
.end method

.method static synthetic access$3502(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 0

    .line 2661
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    return-object p1
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2661
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1

    .line 3727
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2762
    invoke-static {}, Lcom/kik/profile/ProfileService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .line 3042
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .line 3045
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3016
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3017
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3023
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3024
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2984
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2990
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3029
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3030
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3036
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3037
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3004
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3005
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3011
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3012
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2973
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2979
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2994
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3000
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileRequest;",
            ">;"
        }
    .end annotation

    .line 3741
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2913
    :cond_0
    instance-of v1, p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    if-nez v1, :cond_1

    .line 2914
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2916
    :cond_1
    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    .line 2919
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2920
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2921
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    .line 2922
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 2924
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 2925
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 2926
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    .line 2927
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BioAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 2929
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 2930
    :goto_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 2931
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    .line 2932
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 2934
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 2935
    :goto_6
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 2936
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    .line 2937
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    return v1
.end method

.method public final getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 1

    .line 2847
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->g()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    return-object v0
.end method

.method public final getBackgroundProfilePicExtensionActionOrBuilder()Lcom/kik/profile/ProfileCommon$a;
    .locals 1

    .line 2853
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final getBio()Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 1

    .line 2805
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->g()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object v0
.end method

.method public final getBioOrBuilder()Lcom/kik/profile/ProfileCommon$b;
    .locals 1

    .line 2811
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1

    .line 3750
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public final getId()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .line 2784
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public final getIdOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .line 2790
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 1

    .line 2826
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    return-object v0
.end method

.method public final getOriginalProfilePicExtensionActionOrBuilder()Lcom/kik/profile/ProfileCommon$g;
    .locals 1

    .line 2832
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileRequest;",
            ">;"
        }
    .end annotation

    .line 3746
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2883
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2887
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2889
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2891
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 2893
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2895
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 2897
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2899
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 2901
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2903
    :cond_4
    iput v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2675
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasBackgroundProfilePicExtensionAction()Z
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBio()Z
    .locals 1

    .line 2799
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .line 2778
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOriginalProfilePicExtensionAction()Z
    .locals 1

    .line 2820
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2944
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2945
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedHashCode:I

    return v0

    .line 2948
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2949
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2951
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2953
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2955
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2957
    :cond_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2959
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2961
    :cond_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2963
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 2965
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2966
    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2767
    invoke-static {}, Lcom/kik/profile/ProfileService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 2768
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2858
    iget-byte v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2862
    :cond_1
    iput-byte v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2661
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .line 3040
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2

    .line 3055
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2

    .line 3048
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>(B)V

    .line 3049
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

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

    .line 2868
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2869
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2871
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2872
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2874
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 2875
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2877
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 2878
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
