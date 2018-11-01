.class public final Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Carousels$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;",
        ">;",
        "Lcom/kik/messagepath/model/Carousels$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;",
            "Lcom/kik/messagepath/model/Keyboards$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;",
            "Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;",
            "Lcom/kik/messagepath/model/LinkMessage$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2050
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2187
    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    const/4 v0, 0x0

    .line 2203
    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 3061
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->h()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2033
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2056
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2187
    iput p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    const/4 p1, 0x0

    .line 2203
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4061
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->h()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 2033
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2176
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->i()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2182
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2178
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2179
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2182
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 0

    .line 2123
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 0

    .line 2132
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 0

    .line 2119
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 0

    .line 2127
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 1

    .line 2140
    instance-of v0, p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    if-eqz v0, :cond_0

    .line 2141
    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1

    .line 2143
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 2

    .line 2065
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2066
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2067
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0

    .line 2069
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 2070
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 2072
    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    .line 2073
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 0

    .line 2137
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object p1
.end method

.method private c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 2

    .line 2087
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    .line 2088
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2089
    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 3

    .line 2149
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2150
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2151
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 4276
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 4277
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_1

    .line 4278
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4279
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0

    .line 4281
    :cond_1
    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4283
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->onChanged()V

    goto :goto_1

    .line 4285
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2153
    :cond_3
    :goto_1
    sget-object v0, Lcom/kik/messagepath/model/Carousels$2;->b:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 2155
    :cond_4
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object p1

    .line 4408
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1f

    if-nez v0, :cond_6

    .line 4409
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    .line 4410
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 4411
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-static {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilder(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    .line 4412
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 4414
    :cond_5
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    .line 4416
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->onChanged()V

    goto :goto_3

    .line 4418
    :cond_6
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    if-ne v0, v1, :cond_7

    .line 4419
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4421
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4423
    :goto_3
    iput v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    .line 2162
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 3

    .line 2095
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2096
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2097
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0

    .line 2099
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 2101
    :goto_0
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_2

    .line 2102
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2103
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2105
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    :cond_2
    :goto_1
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;I)I

    .line 2109
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2033
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2033
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2033
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2033
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2033
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2033
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2033
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2033
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12083
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11083
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2079
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2044
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    const-class v2, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 2045
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2033
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2033
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2033
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2033
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2033
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method
