.class public final Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatThemeLockAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;,
        Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5150
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    .line 5158
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4639
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4811
    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4640
    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4652
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 4657
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 4663
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4669
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4671
    iput v2, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I
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

    .line 4679
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4680
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4677
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4682
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4631
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 4637
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4811
    iput-byte p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 4631
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;I)I
    .locals 0

    .line 4631
    iput p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4687
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;
    .locals 1

    .line 4946
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->d()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)I
    .locals 0

    .line 4631
    iget p0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    return p0
.end method

.method public static c()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;
    .locals 1

    .line 4943
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->d()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;
    .locals 1

    .line 5154
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;",
            ">;"
        }
    .end annotation

    .line 5168
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 4631
    sget-boolean v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4631
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 4801
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    return v0
.end method

.method public final d()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;
    .locals 2

    .line 4949
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;-><init>(B)V

    .line 4950
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4847
    :cond_0
    instance-of v1, p1, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-nez v1, :cond_1

    .line 4848
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4850
    :cond_1
    check-cast p1, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    .line 4853
    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    iget p1, p1, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9177
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8177
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;",
            ">;"
        }
    .end annotation

    .line 5173
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 4829
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4833
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4834
    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    .line 4835
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4837
    :cond_1
    iput v2, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4646
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 4859
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4860
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->memoizedHashCode:I

    return v0

    .line 5687
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4863
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4865
    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4866
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4867
    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4692
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    .line 4693
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4813
    iget-byte v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4817
    :cond_1
    iput-byte v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6943
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->d()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 5956
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7943
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->d()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4631
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->d()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4631
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->d()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

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

    .line 4823
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4824
    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->actionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
