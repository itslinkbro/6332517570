.class public final Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetConvoProfileRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    }
.end annotation


# static fields
.field public static final CHAT_THEME_ACTION_FIELD_NUMBER:I = 0x2

.field public static final CHAT_THEME_LOCK_ACTION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

.field private chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

.field private id_:Lcom/kik/common/XiConvoId;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5621
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    .line 5629
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4748
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4901
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4760
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 4765
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    .line 4771
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4804
    :cond_1
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-eqz v2, :cond_2

    .line 4805
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->d()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object v4

    .line 4807
    :cond_2
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-eqz v4, :cond_0

    .line 4809
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-virtual {v4, v2}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    .line 4810
    invoke-virtual {v4}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;->b()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    goto :goto_0

    .line 4791
    :cond_3
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v2, :cond_4

    .line 4792
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->f()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v4

    .line 4794
    :cond_4
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v4, :cond_0

    .line 4796
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v4, v2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    .line 4797
    invoke-virtual {v4}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    goto :goto_0

    .line 4778
    :cond_5
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v2, :cond_6

    .line 4779
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    invoke-virtual {v2}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId$a;

    move-result-object v4

    .line 4781
    :cond_6
    invoke-static {}, Lcom/kik/common/XiConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/common/XiConvoId;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v4, :cond_0

    .line 4783
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    invoke-virtual {v4, v2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    .line 4784
    invoke-virtual {v4}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4820
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4821
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4818
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4823
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/profile/ProfileService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4740
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4746
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4901
    iput-byte p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V
    .locals 0

    .line 4740
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5400()Z
    .locals 1

    .line 4740
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5602(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId;
    .locals 0

    .line 4740
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    return-object p1
.end method

.method static synthetic access$5702(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    .locals 0

    .line 4740
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    return-object p1
.end method

.method static synthetic access$5802(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;
    .locals 0

    .line 4740
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    return-object p1
.end method

.method static synthetic access$5900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4740
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1

    .line 5625
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4828
    invoke-static {}, Lcom/kik/profile/ProfileService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .line 5071
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .line 5074
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5045
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5046
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5052
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5053
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5013
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5019
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5058
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5059
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5065
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5066
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5033
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5034
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5040
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5041
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5002
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5008
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5023
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5029
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileRequest;",
            ">;"
        }
    .end annotation

    .line 5639
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4951
    :cond_0
    instance-of v1, p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    if-nez v1, :cond_1

    .line 4952
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4954
    :cond_1
    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    .line 4957
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4958
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 4959
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v1

    .line 4960
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/common/XiConvoId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 4962
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 4963
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 4964
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v1

    .line 4965
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 4967
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeLockAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeLockAction()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 4968
    :goto_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeLockAction()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 4969
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeLockAction()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v1

    .line 4970
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeLockAction()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    return v1
.end method

.method public final getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    .locals 1

    .line 4871
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->g()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    return-object v0
.end method

.method public final getChatThemeActionOrBuilder()Lcom/kik/profile/ProfileCommon$c;
    .locals 1

    .line 4877
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    return-object v0
.end method

.method public final getChatThemeLockAction()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;
    .locals 1

    .line 4892
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    return-object v0
.end method

.method public final getChatThemeLockActionOrBuilder()Lcom/kik/profile/ProfileCommon$d;
    .locals 1

    .line 4898
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeLockAction()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4740
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4740
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1

    .line 5648
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object v0
.end method

.method public final getId()Lcom/kik/common/XiConvoId;
    .locals 1

    .line 4850
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/common/XiConvoId;->f()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    return-object v0
.end method

.method public final getIdOrBuilder()Lcom/kik/common/e;
    .locals 1

    .line 4856
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileRequest;",
            ">;"
        }
    .end annotation

    .line 5644
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 4925
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4929
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4931
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4933
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4935
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4937
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 4939
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeLockAction()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4941
    :cond_3
    iput v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4754
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasChatThemeAction()Z
    .locals 1

    .line 4865
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChatThemeLockAction()Z
    .locals 1

    .line 4886
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .line 4844
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 4977
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4978
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedHashCode:I

    return v0

    .line 4981
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4982
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4984
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4986
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4988
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4990
    :cond_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeLockAction()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4992
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeLockAction()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 4994
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4995
    iput v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4833
    invoke-static {}, Lcom/kik/profile/ProfileService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 4834
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4903
    iget-byte v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4907
    :cond_1
    iput-byte v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4740
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4740
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4740
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .line 5069
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 2

    .line 5084
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4740
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4740
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 2

    .line 5077
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;-><init>(B)V

    .line 5078
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

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

    .line 4913
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4914
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4916
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4917
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4919
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeLockAction_:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4920
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeLockAction()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
