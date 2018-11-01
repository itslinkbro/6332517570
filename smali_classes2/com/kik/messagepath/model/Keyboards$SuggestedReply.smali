.class public final Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;,
        Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile metadata_:Ljava/lang/Object;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11524
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 11532
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10191
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 10305
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/4 v0, -0x1

    .line 10471
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    const-string v0, ""

    .line 10192
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10204
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_f

    .line 10209
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v3, 0xa

    if-eq v2, v3, :cond_d

    const/16 v3, 0x102

    const/4 v4, 0x0

    if-eq v2, v3, :cond_a

    const/16 v3, 0x10a

    if-eq v2, v3, :cond_7

    const/16 v3, 0x112

    if-eq v2, v3, :cond_4

    const/16 v3, 0x11a

    if-eq v2, v3, :cond_1

    .line 10215
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 10270
    :cond_1
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    .line 10271
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v4

    .line 10274
    :cond_2
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 10276
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 10277
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10279
    :cond_3
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto :goto_0

    .line 10256
    :cond_4
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_5

    .line 10257
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v4

    .line 10260
    :cond_5
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 10262
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    .line 10263
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10265
    :cond_6
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto :goto_0

    .line 10242
    :cond_7
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_8

    .line 10243
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v4

    .line 10246
    :cond_8
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->c()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 10248
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    .line 10249
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10251
    :cond_9
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto/16 :goto_0

    .line 10228
    :cond_a
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    .line 10229
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v4

    .line 10232
    :cond_b
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 10234
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    .line 10235
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10237
    :cond_c
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto/16 :goto_0

    .line 10221
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10223
    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_e
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10287
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10288
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10285
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10290
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->makeExtensionsImmutable()V

    throw p1

    :cond_f
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10183
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10189
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 10305
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/4 p1, -0x1

    .line 10471
    iput-byte p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 10183
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;I)I
    .locals 0

    .line 10183
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    return p1
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .line 10677
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10183
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/Object;
    .locals 0

    .line 10183
    iget-object p0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10183
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method public static g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .line 10674
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1

    .line 11528
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation

    .line 11542
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .line 10183
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10183
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private m()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10379
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    .line 10380
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10381
    check-cast v0, Ljava/lang/String;

    .line 10382
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10384
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object v0

    .line 10387
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    .locals 1

    .line 10343
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 10358
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    .line 10359
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10360
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10362
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10364
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10365
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;
    .locals 2

    .line 10396
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 10397
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    return-object v0

    .line 10399
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;
    .locals 2

    .line 10416
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 10417
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    return-object v0

    .line 10419
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;
    .locals 2

    .line 10436
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 10437
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    return-object v0

    .line 10439
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10534
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    if-nez v1, :cond_1

    .line 10535
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10537
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 10540
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v1

    .line 10541
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12343
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v1

    .line 13343
    iget v3, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    invoke-static {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v3

    .line 10542
    invoke-virtual {v1, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v2

    .line 10545
    :cond_3
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 10559
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    .line 10560
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 10555
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v0

    .line 10556
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 10551
    :pswitch_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v0

    .line 10552
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 10547
    :pswitch_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v0

    .line 10548
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
    .locals 2

    .line 10456
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 10457
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    return-object v0

    .line 10459
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18551
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17551
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation

    .line 11547
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 10501
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10505
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10506
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10508
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    .line 10509
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    .line 10510
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10512
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_3

    .line 10513
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    .line 10514
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10516
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    .line 10517
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    .line 10518
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10520
    :cond_4
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v2, 0x23

    if-ne v0, v2, :cond_5

    .line 10521
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 10522
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10524
    :cond_5
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10198
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 2

    .line 10680
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(B)V

    .line 10681
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 10570
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10571
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    return v0

    .line 14295
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->v()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 10574
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10576
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10577
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x35

    .line 10592
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    mul-int/lit8 v0, v0, 0x35

    .line 10588
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v0, v0, 0x35

    .line 10584
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x35

    .line 10580
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 10597
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10598
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10300
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->w()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10301
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10473
    iget-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10477
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15674
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 14687
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16674
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10183
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10183
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

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

    .line 10483
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10484
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10486
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 10487
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10489
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 10490
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10492
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 10493
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10495
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 10496
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
