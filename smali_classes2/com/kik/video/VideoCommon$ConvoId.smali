.class public final Lcom/kik/video/VideoCommon$ConvoId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvoId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$ConvoId$a;,
        Lcom/kik/video/VideoCommon$ConvoId$KindCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/VideoCommon$ConvoId;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
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

    .line 842
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoId;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 850
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoId$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoId;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 v0, -0x1

    .line 213
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoId;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 79
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 100
    :cond_1
    iget v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 101
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    .line 104
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 106
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 107
    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    .line 109
    :cond_3
    iput v3, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    goto :goto_0

    .line 86
    :cond_4
    iget v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    if-ne v2, v1, :cond_5

    .line 87
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->c()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v4

    .line 90
    :cond_5
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 92
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {v4, v2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    .line 93
    invoke-virtual {v4}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    .line 95
    :cond_6
    iput v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I
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

    .line 117
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 118
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 54
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 p1, -0x1

    .line 213
    iput-byte p1, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConvoId;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    return p1
.end method

.method public static a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .line 379
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConvoId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .line 376
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .line 846
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            ">;"
        }
    .end annotation

    .line 860
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConvoId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 48
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;
    .locals 1

    .line 169
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->forNumber(I)Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/video/VideoCommon$OneToOneConvoId;
    .locals 2

    .line 178
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    return-object v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->d()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    .line 198
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    .line 201
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 2

    .line 382
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId$a;-><init>(B)V

    .line 383
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 256
    :cond_0
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_1

    .line 257
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 259
    :cond_1
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoId;

    .line 1169
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->forNumber(I)Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v0

    .line 2169
    iget v1, p1, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->forNumber(I)Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 265
    :cond_2
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 267
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->equals(Ljava/lang/Object;)Z

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

    .line 6869
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5869
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            ">;"
        }
    .end annotation

    .line 865
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 234
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 238
    :cond_0
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    .line 240
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 242
    :cond_1
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 243
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    .line 244
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 246
    :cond_2
    iput v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 62
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 282
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 283
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedHashCode:I

    return v0

    .line 3125
    :cond_0
    invoke-static {}, Lcom/kik/video/VideoCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 287
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 294
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 290
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 299
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 130
    invoke-static {}, Lcom/kik/video/VideoCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoId;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 215
    iget-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 219
    :cond_1
    iput-byte v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4376
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3389
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$ConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5376
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

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

    .line 225
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 228
    :cond_0
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
