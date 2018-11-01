.class public final Lcom/kik/profile/ProfileCommon$ChatThemeAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatThemeAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;,
        Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4583
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 4591
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3887
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4093
    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3888
    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3900
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 3905
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 3911
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3924
    iget-object v3, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v3, :cond_2

    .line 3925
    iget-object v2, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v2

    .line 3927
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    iput-object v3, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v2, :cond_0

    .line 3929
    iget-object v3, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 3930
    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    .line 3917
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 3919
    iput v2, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I
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

    .line 3940
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3941
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3938
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3943
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3879
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3885
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4093
    iput-byte p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 3879
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;I)I
    .locals 0

    .line 3879
    iput p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3948
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 0

    .line 3879
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object p1
.end method

.method public static a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 1

    .line 4244
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->f()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)I
    .locals 0

    .line 3879
    iget p0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    return p0
.end method

.method public static e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 1

    .line 4241
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->f()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    .locals 1

    .line 4587
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction;",
            ">;"
        }
    .end annotation

    .line 4601
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .line 3879
    sget-boolean v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3879
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 4062
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 4078
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 1

    .line 4084
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4136
    :cond_0
    instance-of v1, p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-nez v1, :cond_1

    .line 4137
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4139
    :cond_1
    check-cast p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 4142
    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    iget v2, p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4143
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->c()Z

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 4144
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 4145
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    .line 4146
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final f()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 2

    .line 4247
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;-><init>(B)V

    .line 4248
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8610
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7610
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction;",
            ">;"
        }
    .end annotation

    .line 4606
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 4114
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4118
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4119
    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    .line 4120
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4122
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4124
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4126
    :cond_2
    iput v2, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3894
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 4153
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4154
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedHashCode:I

    return v0

    .line 4948
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4159
    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    add-int/2addr v0, v1

    .line 4160
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4162
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 4164
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4165
    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3953
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    .line 3954
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4095
    iget-byte v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4099
    :cond_1
    iput-byte v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6241
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->f()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 5254
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7241
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->f()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3879
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->f()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3879
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->f()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

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

    .line 4105
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4106
    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4108
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4109
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
