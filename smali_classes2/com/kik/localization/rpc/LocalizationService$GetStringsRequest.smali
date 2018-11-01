.class public final Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/localization/rpc/LocalizationService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/localization/rpc/LocalizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetStringsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

.field public static final LOCALE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_IDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private locale_:Lcom/kik/ximodel/XiLocale;

.field private memoizedIsInitialized:B

.field private stringIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2795
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    invoke-direct {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;-><init>()V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    .line 2803
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$1;

    invoke-direct {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1936
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2070
    iput-byte v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedIsInitialized:B

    .line 1937
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1949
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 1954
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    .line 1960
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1976
    iget-object v4, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v4, :cond_2

    .line 1977
    iget-object v3, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiLocale;->toBuilder()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v3

    .line 1979
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiLocale;

    iput-object v4, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v3, :cond_0

    .line 1981
    iget-object v4, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    .line 1982
    invoke-virtual {v3}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_4

    .line 1967
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 1970
    :cond_4
    iget-object v3, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    .line 1971
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$StringId;->d()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1970
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 1992
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1993
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1990
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v1, :cond_6

    .line 1996
    iget-object p2, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    .line 1998
    :cond_6
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_8

    .line 1996
    iget-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    .line 1998
    :cond_8
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/localization/rpc/LocalizationService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1928
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1934
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2070
    iput-byte p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/localization/rpc/LocalizationService$1;)V
    .locals 0

    .line 1928
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 1928
    sget-boolean v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Ljava/util/List;
    .locals 0

    .line 1928
    iget-object p0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1928
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;
    .locals 0

    .line 1928
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;I)I
    .locals 0

    .line 1928
    iput p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 1928
    sget-boolean v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1928
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1

    .line 2799
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2003
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 1

    .line 2221
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 1

    .line 2224
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2195
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2196
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2202
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2203
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2163
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2169
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2208
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2209
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2215
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2216
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2183
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2184
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2190
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2191
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2152
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2158
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2173
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2179
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;",
            ">;"
        }
    .end annotation

    .line 2813
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2113
    :cond_0
    instance-of v1, p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    if-nez v1, :cond_1

    .line 2114
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2116
    :cond_1
    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    .line 2119
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getStringIdsList()Ljava/util/List;

    move-result-object v1

    .line 2120
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getStringIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2121
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->hasLocale()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->hasLocale()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2122
    :goto_0
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->hasLocale()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 2123
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    .line 2124
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiLocale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getDefaultInstanceForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getDefaultInstanceForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1

    .line 2822
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object v0
.end method

.method public final getLocale()Lcom/kik/ximodel/XiLocale;
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    return-object v0
.end method

.method public final getLocaleOrBuilder()Lcom/kik/ximodel/XiLocaleOrBuilder;
    .locals 1

    .line 2067
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;",
            ">;"
        }
    .end annotation

    .line 2818
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 2091
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2095
    :goto_0
    iget-object v2, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2096
    iget-object v2, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    .line 2097
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2099
    :cond_1
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 2101
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2103
    :cond_2
    iput v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedSize:I

    return v1
.end method

.method public final getStringIds(I)Lcom/kik/localization/rpc/LocalizationService$StringId;
    .locals 1

    .line 2039
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$StringId;

    return-object p1
.end method

.method public final getStringIdsCount()I
    .locals 1

    .line 2033
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getStringIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            ">;"
        }
    .end annotation

    .line 2020
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    return-object v0
.end method

.method public final getStringIdsOrBuilder(I)Lcom/kik/localization/rpc/LocalizationService$c;
    .locals 1

    .line 2046
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$c;

    return-object p1
.end method

.method public final getStringIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/localization/rpc/LocalizationService$c;",
            ">;"
        }
    .end annotation

    .line 2027
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1943
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasLocale()Z
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2131
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2132
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedHashCode:I

    return v0

    .line 2135
    :cond_0
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2136
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getStringIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2138
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getStringIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2140
    :cond_1
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->hasLocale()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2142
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiLocale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 2144
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2145
    iput v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2008
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    const-class v2, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    .line 2009
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2072
    iget-byte v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2076
    :cond_1
    iput-byte v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->newBuilderForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1928
    invoke-virtual {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->newBuilderForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 1

    .line 2219
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->newBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 2

    .line 2234
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 2

    .line 2227
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;-><init>(B)V

    .line 2228
    invoke-virtual {v0, p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2082
    :goto_0
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2083
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2086
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
