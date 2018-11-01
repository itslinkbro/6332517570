.class public final Lcom/kik/common/XiConvoId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/common/XiConvoId$a;,
        Lcom/kik/common/XiConvoId$KindCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/common/XiConvoId;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 811
    new-instance v0, Lcom/kik/common/XiConvoId;

    invoke-direct {v0}, Lcom/kik/common/XiConvoId;-><init>()V

    sput-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    .line 819
    new-instance v0, Lcom/kik/common/XiConvoId$1;

    invoke-direct {v0}, Lcom/kik/common/XiConvoId$1;-><init>()V

    sput-object v0, Lcom/kik/common/XiConvoId;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 v0, -0x1

    .line 180
    iput-byte v0, p0, Lcom/kik/common/XiConvoId;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/kik/common/XiConvoId;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 67
    :cond_1
    iget v2, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 68
    iget-object v2, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    .line 71
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 73
    iget-object v2, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 74
    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    .line 76
    :cond_3
    iput v3, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    goto :goto_0

    .line 53
    :cond_4
    iget v2, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    if-ne v2, v1, :cond_5

    .line 54
    iget-object v2, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/common/OneToOneConvoId;

    invoke-virtual {v2}, Lcom/kik/common/OneToOneConvoId;->b()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v4

    .line 57
    :cond_5
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 59
    iget-object v2, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/common/OneToOneConvoId;

    invoke-virtual {v4, v2}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    .line 60
    invoke-virtual {v4}, Lcom/kik/common/OneToOneConvoId$a;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    .line 62
    :cond_6
    iput v1, p0, Lcom/kik/common/XiConvoId;->kindCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 85
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_2
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 p1, -0x1

    .line 180
    iput-byte p1, p0, Lcom/kik/common/XiConvoId;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/common/XiConvoId;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    return p1
.end method

.method public static a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .line 346
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/common/XiConvoId$a;
    .locals 1

    .line 343
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/kik/common/XiConvoId;
    .locals 1

    .line 815
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation

    .line 829
    sget-object v0, Lcom/kik/common/XiConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/kik/common/XiConvoId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 15
    sget-object v0, Lcom/kik/common/XiConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/common/XiConvoId$KindCase;
    .locals 1

    .line 136
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    invoke-static {v0}, Lcom/kik/common/XiConvoId$KindCase;->forNumber(I)Lcom/kik/common/XiConvoId$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/common/OneToOneConvoId;
    .locals 2

    .line 145
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/OneToOneConvoId;

    return-object v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->c()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    .line 165
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    .line 168
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/common/XiConvoId$a;
    .locals 2

    .line 349
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/common/XiConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiConvoId$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/common/XiConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiConvoId$a;-><init>(B)V

    .line 350
    invoke-virtual {v0, p0}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 223
    :cond_0
    instance-of v0, p1, Lcom/kik/common/XiConvoId;

    if-nez v0, :cond_1

    .line 224
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 226
    :cond_1
    check-cast p1, Lcom/kik/common/XiConvoId;

    .line 1136
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    invoke-static {v0}, Lcom/kik/common/XiConvoId$KindCase;->forNumber(I)Lcom/kik/common/XiConvoId$KindCase;

    move-result-object v0

    .line 2136
    iget v1, p1, Lcom/kik/common/XiConvoId;->kindCase_:I

    invoke-static {v1}, Lcom/kik/common/XiConvoId$KindCase;->forNumber(I)Lcom/kik/common/XiConvoId$KindCase;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/kik/common/XiConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 232
    :cond_2
    iget v1, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/kik/common/XiConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/kik/common/XiConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/common/OneToOneConvoId;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6838
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5838
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation

    .line 834
    sget-object v0, Lcom/kik/common/XiConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 201
    iget v0, p0, Lcom/kik/common/XiConvoId;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 205
    :cond_0
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/OneToOneConvoId;

    .line 207
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 209
    :cond_1
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    .line 211
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 213
    :cond_2
    iput v2, p0, Lcom/kik/common/XiConvoId;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 29
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 249
    iget v0, p0, Lcom/kik/common/XiConvoId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 250
    iget v0, p0, Lcom/kik/common/XiConvoId;->memoizedHashCode:I

    return v0

    .line 3092
    :cond_0
    sget-object v0, Lcom/kik/common/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 254
    iget v1, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 261
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 257
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/OneToOneConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 266
    iget-object v1, p0, Lcom/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    iput v0, p0, Lcom/kik/common/XiConvoId;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 97
    sget-object v0, Lcom/kik/common/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiConvoId;

    const-class v2, Lcom/kik/common/XiConvoId$a;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 182
    iget-byte v0, p0, Lcom/kik/common/XiConvoId;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 186
    :cond_1
    iput-byte v1, p0, Lcom/kik/common/XiConvoId;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4343
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3356
    new-instance v0, Lcom/kik/common/XiConvoId$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/common/XiConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5343
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId$a;

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

    .line 192
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/OneToOneConvoId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 195
    :cond_0
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
