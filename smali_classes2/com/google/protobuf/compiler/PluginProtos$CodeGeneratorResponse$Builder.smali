.class public final Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;",
        ">;",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private error_:Ljava/lang/Object;

.field private fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private file_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4851
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 5014
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 5151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 4852
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4857
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 5014
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 5151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 4858
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 4834
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 4834
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureFileIsMutable()V
    .locals 3

    .line 5153
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 5154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 5155
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4840
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5378
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5379
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5383
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5384
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 5385
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 5387
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4862
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4863
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllFile(Ljava/lang/Iterable;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;)",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;"
        }
    .end annotation

    .line 5289
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5290
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 5291
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5293
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 5295
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addFile(ILcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 5275
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5276
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 5277
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5278
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 5280
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addFile(ILcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 5244
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 5246
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5248
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 5249
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5250
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 5252
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addFile(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 5261
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5262
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 5263
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5264
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 5266
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addFile(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 5227
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 5229
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5231
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 5232
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5233
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 5235
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addFileBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 2

    .line 5357
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5358
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object v1

    .line 5357
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object v0
.end method

.method public final addFileBuilder(I)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 2

    .line 5365
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5366
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object v1

    .line 5365
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 4942
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 2

    .line 4889
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    .line 4890
    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4891
    invoke-static {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 4

    .line 4897
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/compiler/PluginProtos$1;)V

    .line 4898
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4903
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4502(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4904
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 4905
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 4906
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 4907
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 4909
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4602(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 4911
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4602(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;Ljava/util/List;)Ljava/util/List;

    .line 4913
    :goto_1
    invoke-static {v0, v2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4702(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;I)I

    .line 4914
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 4867
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 4868
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 4869
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 4870
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 4872
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 4874
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public final clearError()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 5121
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 5122
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 5123
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 4928
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p1
.end method

.method public final clearFile()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 5303
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 5305
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 5306
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 5308
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 4932
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 4919
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4834
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1

    .line 4885
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4881
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 2

    .line 5045
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 5046
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5047
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5049
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5050
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5051
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 5055
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5073
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 5074
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5075
    check-cast v0, Ljava/lang/String;

    .line 5076
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5078
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    return-object v0

    .line 5081
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getFile(I)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1

    .line 5186
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5187
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p1

    .line 5189
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p1
.end method

.method public final getFileBuilder(I)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 5330
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p1
.end method

.method public final getFileBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;",
            ">;"
        }
    .end annotation

    .line 5373
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFileCount()I
    .locals 1

    .line 5176
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5177
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5179
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public final getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation

    .line 5166
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5167
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5169
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFileOrBuilder(I)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;
    .locals 1

    .line 5337
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5338
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;

    return-object p1

    .line 5339
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;

    return-object p1
.end method

.method public final getFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5347
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5348
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5350
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasError()Z
    .locals 2

    .line 5029
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4845
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    const-class v2, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 4846
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4834
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4834
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4834
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4834
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5001
    :try_start_0
    sget-object v1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5007
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5003
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5004
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

    .line 5007
    invoke-virtual {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 4945
    instance-of v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    if-eqz v0, :cond_0

    .line 4946
    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1

    .line 4948
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 2

    .line 4954
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4955
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4956
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 4957
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4500(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 4958
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    .line 4960
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 4961
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4962
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4963
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 4964
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 4966
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 4967
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4969
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_1

    .line 4972
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4973
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4974
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 4975
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4976
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 4977
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 4979
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4800()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4980
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 4982
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4986
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4900(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 4987
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 5396
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p1
.end method

.method public final removeFile(I)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 5316
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5317
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 5318
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5319
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 5321
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public final setError(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 5100
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5102
    :cond_0
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 5103
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 5104
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final setErrorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 5142
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5144
    :cond_0
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 5145
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 5146
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 4924
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p1
.end method

.method public final setFile(ILcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 5214
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5215
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 5216
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5217
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 5219
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setFile(ILcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 5197
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 5199
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5201
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 5202
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5203
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 5205
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 4937
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4834
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 5391
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p1
.end method
