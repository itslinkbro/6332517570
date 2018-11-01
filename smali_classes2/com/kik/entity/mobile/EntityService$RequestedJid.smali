.class public final Lcom/kik/entity/mobile/EntityService$RequestedJid;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestedJid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$RequestedJid$a;,
        Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$RequestedJid;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private jidTypeCase_:I

.field private jidType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23432
    new-instance v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    .line 23440
    new-instance v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22842
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 22907
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v0, -0x1

    .line 22963
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22854
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 22859
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 22865
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 22872
    iget v3, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    if-ne v3, v1, :cond_2

    .line 22873
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/common/XiAliasJid;

    invoke-virtual {v2}, Lcom/kik/common/XiAliasJid;->c()Lcom/kik/common/XiAliasJid$a;

    move-result-object v2

    .line 22876
    :cond_2
    invoke-static {}, Lcom/kik/common/XiAliasJid;->e()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 22878
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v3, Lcom/kik/common/XiAliasJid;

    invoke-virtual {v2, v3}, Lcom/kik/common/XiAliasJid$a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;

    .line 22879
    invoke-virtual {v2}, Lcom/kik/common/XiAliasJid$a;->b()Lcom/kik/common/XiAliasJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    .line 22881
    :cond_3
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22889
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22890
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 22887
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22892
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22834
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$RequestedJid;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 22840
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 22907
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 p1, -0x1

    .line 22963
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 22834
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$RequestedJid;I)I
    .locals 0

    .line 22834
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    return p1
.end method

.method public static a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 1

    .line 23114
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->d()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$RequestedJid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22834
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 1

    .line 23111
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->d()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1

    .line 23436
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation

    .line 23450
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 22834
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 22834
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;
    .locals 1

    .line 22939
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->forNumber(I)Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/common/XiAliasJid;
    .locals 2

    .line 22948
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22949
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/XiAliasJid;

    return-object v0

    .line 22951
    :cond_0
    invoke-static {}, Lcom/kik/common/XiAliasJid;->d()Lcom/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 2

    .line 23117
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;-><init>(B)V

    .line 23118
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22999
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    if-nez v1, :cond_1

    .line 23000
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 23002
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    .line 23939
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    invoke-static {v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->forNumber(I)Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    move-result-object v1

    .line 24939
    iget v2, p1, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    invoke-static {v2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->forNumber(I)Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    move-result-object v2

    .line 23005
    invoke-virtual {v1, v2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 23008
    :cond_2
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    if-eq v2, v0, :cond_3

    goto :goto_0

    .line 23010
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b()Lcom/kik/common/XiAliasJid;

    move-result-object v0

    .line 23011
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b()Lcom/kik/common/XiAliasJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/common/XiAliasJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 29459
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 28459
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation

    .line 23455
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 22981
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22985
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 22986
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/XiAliasJid;

    .line 22987
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 22989
    :cond_1
    iput v2, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 22848
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 23021
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 23022
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->memoizedHashCode:I

    return v0

    .line 25897
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 23025
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 23026
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 23029
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b()Lcom/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiAliasJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 23034
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23035
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 22902
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    const-class v2, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    .line 22903
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 22965
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 22969
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 27111
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->d()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 26124
    new-instance v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 28111
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->d()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22834
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->d()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22834
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->d()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

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

    .line 22975
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22976
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/XiAliasJid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
