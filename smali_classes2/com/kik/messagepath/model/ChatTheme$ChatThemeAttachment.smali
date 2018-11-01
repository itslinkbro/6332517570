.class public final Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/ChatTheme$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/ChatTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatThemeAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

.field public static final NEW_CHAT_THEME_FIELD_NUMBER:I = 0x1

.field public static final NEW_CHAT_THEME_LOCK_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

.field private newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 760
    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 768
    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput-byte v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 86
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object v4

    .line 109
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    iput-object v2, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v4, :cond_0

    .line 111
    iget-object v2, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    .line 112
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v2, :cond_4

    .line 94
    iget-object v2, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v4

    .line 96
    :cond_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    iput-object v2, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v4, :cond_0

    .line 98
    iget-object v2, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 99
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 122
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 123
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/ChatTheme$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 61
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 182
    iput-byte p1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/ChatTheme$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 55
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1

    .line 764
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 130
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .line 336
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .line 339
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 311
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 318
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 324
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 331
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 299
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 306
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;",
            ">;"
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 225
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-nez v1, :cond_1

    .line 226
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 228
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 231
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 236
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatThemeLock()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatThemeLock()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 237
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatThemeLock()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 238
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatThemeLock()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatThemeLock()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1

    .line 787
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public final getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object v0
.end method

.method public final getNewChatThemeLock()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public final getNewChatThemeLockOrBuilder()Lcom/kik/entity/model/ElementCommon$f;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatThemeLock()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    return-object v0
.end method

.method public final getNewChatThemeOrBuilder()Lcom/kik/entity/model/ElementCommon$e;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;",
            ">;"
        }
    .end annotation

    .line 783
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 203
    iget v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 209
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 213
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatThemeLock()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 215
    :cond_2
    iput v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 69
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasNewChatTheme()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNewChatThemeLock()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 246
    iget v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 247
    iget v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedHashCode:I

    return v0

    .line 250
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 251
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 253
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatThemeLock()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 257
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatThemeLock()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 259
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    iput v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 135
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    const-class v2, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 184
    iget-byte v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 188
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newBuilderForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newBuilderForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .line 334
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 2

    .line 349
    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 2

    .line 342
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;-><init>(B)V

    .line 343
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

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

    .line 194
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatThemeLock_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 198
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatThemeLock()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
