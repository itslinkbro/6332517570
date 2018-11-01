.class public final Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatThemeLockElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;,
        Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private lockStatus_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16453
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 16461
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15914
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 16094
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 15915
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15927
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 15932
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 15938
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 15944
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 15946
    iput v2, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15954
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15955
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15952
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15957
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15906
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 15912
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 16094
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 15906
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;I)I
    .locals 0

    .line 15906
    iput p1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15962
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->N()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;
    .locals 1

    .line 16229
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)I
    .locals 0

    .line 15906
    iget p0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    return p0
.end method

.method public static e()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1

    .line 16457
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;",
            ">;"
        }
    .end annotation

    .line 16471
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 15906
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 15906
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 16080
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    return v0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;
    .locals 1

    .line 16090
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->valueOf(I)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16091
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->UNRECOGNIZED:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;
    .locals 2

    .line 16232
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;-><init>(B)V

    .line 16233
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16130
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-nez v1, :cond_1

    .line 16131
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16133
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 16136
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    iget p1, p1, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 20480
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19480
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;",
            ">;"
        }
    .end annotation

    .line 16476
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 16112
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16116
    :cond_0
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    sget-object v1, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->UNLOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 16117
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    .line 16118
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 16120
    :cond_1
    iput v2, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 15921
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 16142
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16143
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedHashCode:I

    return v0

    .line 16962
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->N()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 16146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 16148
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 16149
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16150
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15967
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->O()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    .line 15968
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 16096
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 16100
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18226
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 17239
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 19226
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15906
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15906
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

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

    .line 16106
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    sget-object v1, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->UNLOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 16107
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
