.class public final Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$PrivateProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$r;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/entity/model/ElementCommon$UsernameElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement;",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement$a;",
            "Lcom/kik/entity/model/ElementCommon$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26781
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 26914
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 27067
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 27792
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->h()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 26764
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 26787
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 26914
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 27067
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 28792
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->h()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 26764
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26902
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->i()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PrivateProfile;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26908
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26904
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/mobile/EntityService$PrivateProfile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26905
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

    .line 26908
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 0

    .line 26855
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 0

    .line 26864
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 0

    .line 26851
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 0

    .line 26859
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 1

    .line 26872
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v0, :cond_0

    .line 26873
    check-cast p1, Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1

    .line 26875
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 2

    .line 26796
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 26797
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26798
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 26800
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 26801
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26803
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 26804
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_1

    .line 26806
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 26807
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 0

    .line 26869
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object p1
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$PrivateProfile;
    .locals 2

    .line 26822
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    .line 26823
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26824
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 2

    .line 26881
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->f()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 26882
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26883
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 28987
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 28988
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 28989
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 28990
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 28992
    :cond_1
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 28994
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->onChanged()V

    goto :goto_1

    .line 28996
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26885
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26886
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->d()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object p1

    .line 29140
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 29141
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_4

    .line 29142
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 29143
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_2

    .line 29145
    :cond_4
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 29147
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->onChanged()V

    goto :goto_3

    .line 29149
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26888
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/entity/mobile/EntityService$PrivateProfile;
    .locals 2

    .line 26830
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 26831
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 26832
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 26834
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 26836
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 26837
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_1

    .line 26839
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 26841
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 26764
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 26764
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->c()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 26764
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 26764
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 26764
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 26764
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 26764
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 26764
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->b()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 31846
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 36846
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 30846
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 33846
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 34846
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 37846
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 36818
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->f()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 35818
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->f()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 26814
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 26775
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->J()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    const-class v2, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    .line 26776
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

    .line 26764
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

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

    .line 26764
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

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

    .line 26764
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

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

    .line 26764
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

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

    .line 26764
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 26764
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

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
