.class public final Lcom/kik/groups/GroupsCommon$GroupMember;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

.field public static final DIRECT_MESSAGING_DISABLED_FIELD_NUMBER:I = 0x7

.field public static final IS_ADMIN_FIELD_NUMBER:I = 0x3

.field public static final IS_BOT_FIELD_NUMBER:I = 0x6

.field public static final IS_INACTIVE_FIELD_NUMBER:I = 0x5

.field public static final IS_SUPER_ADMIN_FIELD_NUMBER:I = 0x4

.field public static final JID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private directMessagingDisabled_:Z

.field private isAdmin_:Z

.field private isBot_:Z

.field private isInactive_:Z

.field private isSuperAdmin_:Z

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4942
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4950
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupMember$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4067
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4243
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4068
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    .line 4069
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    .line 4070
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    .line 4071
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    .line 4072
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4084
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 4089
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0x18

    if-eq v2, v3, :cond_5

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0x28

    if-eq v2, v3, :cond_3

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    const/16 v3, 0x38

    if-eq v2, v3, :cond_1

    .line 4095
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4135
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    goto :goto_0

    .line 4130
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    goto :goto_0

    .line 4125
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    goto :goto_0

    .line 4120
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    goto :goto_0

    .line 4115
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 4102
    iget-object v3, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_7

    .line 4103
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v2

    .line 4105
    :cond_7
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v3, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_0

    .line 4107
    iget-object v3, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 4108
    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4143
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4144
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4141
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4146
    :goto_2
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4059
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4065
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4243
    iput-byte p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 4059
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4000()Z
    .locals 1

    .line 4059
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupMember;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4202(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 4059
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$4302(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .line 4059
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    return p1
.end method

.method static synthetic access$4402(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .line 4059
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    return p1
.end method

.method static synthetic access$4502(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .line 4059
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    return p1
.end method

.method static synthetic access$4602(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .line 4059
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    return p1
.end method

.method static synthetic access$4702(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .line 4059
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    return p1
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4059
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .line 4946
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4151
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .line 4441
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .line 4444
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4415
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4416
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4422
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4423
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4383
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4389
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4428
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4429
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4435
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4436
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4403
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4404
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4410
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4411
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4372
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4378
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4393
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4399
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation

    .line 4960
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4314
    :cond_0
    instance-of v1, p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    if-nez v1, :cond_1

    .line 4315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4317
    :cond_1
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4320
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4321
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 4322
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 4323
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 4325
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v1

    .line 4326
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 4327
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v1

    .line 4328
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 4329
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v1

    .line 4330
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 4331
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v1

    .line 4332
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 4333
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDirectMessagingDisabled()Z

    move-result v1

    .line 4334
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDirectMessagingDisabled()Z

    move-result p1

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .line 4969
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public final getDirectMessagingDisabled()Z
    .locals 1

    .line 4240
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    return v0
.end method

.method public final getIsAdmin()Z
    .locals 1

    .line 4200
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    return v0
.end method

.method public final getIsBot()Z
    .locals 1

    .line 4227
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    return v0
.end method

.method public final getIsInactive()Z
    .locals 1

    .line 4218
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    return v0
.end method

.method public final getIsSuperAdmin()Z
    .locals 1

    .line 4209
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 4181
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .line 4191
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation

    .line 4965
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 4276
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4280
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4282
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4284
    :cond_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4285
    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    .line 4286
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4288
    :cond_2
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 4289
    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    .line 4290
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4292
    :cond_3
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 4293
    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    .line 4294
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4296
    :cond_4
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 4297
    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    .line 4298
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4300
    :cond_5
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 4301
    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    .line 4302
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4304
    :cond_6
    iput v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4078
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasJid()Z
    .locals 1

    .line 4171
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 4340
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4341
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedHashCode:I

    return v0

    .line 4344
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4345
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4347
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4351
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v1

    .line 4350
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v1

    .line 4353
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 4357
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v1

    .line 4356
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v1

    .line 4359
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 4363
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDirectMessagingDisabled()Z

    move-result v1

    .line 4362
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4364
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4365
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4156
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4157
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4245
    iget-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4249
    :cond_1
    iput-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .line 4439
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .line 4454
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .line 4447
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 4448
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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

    .line 4255
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4256
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4258
    :cond_0
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 4259
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4261
    :cond_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 4262
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4264
    :cond_2
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 4265
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4267
    :cond_3
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 4268
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4270
    :cond_4
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 4271
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    return-void
.end method
