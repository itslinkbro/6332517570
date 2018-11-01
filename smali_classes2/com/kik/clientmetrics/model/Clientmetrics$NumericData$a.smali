.class public final Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;",
        ">;",
        "Lcom/kik/clientmetrics/model/Clientmetrics$g;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7608
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 7717
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    .line 8618
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->f()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 7614
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 7717
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    .line 9618
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->f()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V
    .locals 0

    .line 7591
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7704
    :try_start_0
    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7710
    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7706
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7707
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 7710
    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 1

    .line 7665
    instance-of v0, p1, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    if-eqz v0, :cond_0

    .line 7666
    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object p1

    return-object p1

    .line 7668
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 2

    .line 7622
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 7623
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    .line 7624
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    const-wide/16 v0, 0x0

    .line 7625
    iput-wide v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c:J

    .line 7626
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    return-object p0
.end method

.method private c()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
    .locals 5

    .line 7648
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V

    .line 7649
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 7654
    :cond_0
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 7658
    :cond_1
    iget-wide v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c:J

    invoke-static {v0, v2, v3}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;J)J

    .line 7659
    invoke-static {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;I)I

    .line 7660
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 1

    .line 7810
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    .line 7811
    iput-wide p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c:J

    .line 7812
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 2

    .line 7674
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->e()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7675
    :cond_0
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7676
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    .line 7677
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    .line 7678
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->onChanged()V

    .line 7680
    :cond_1
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7681
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(J)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    .line 7683
    :cond_2
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7684
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->onChanged()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 1

    if-nez p1, :cond_0

    .line 7763
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7765
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    .line 7766
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    .line 7767
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
    .locals 2

    .line 7640
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    .line 7641
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7642
    invoke-static {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7591
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7591
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11636
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->e()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10636
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->e()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7632
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 7602
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->m()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    .line 7603
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 9722
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 9798
    :cond_1
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7591
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7591
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

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

    .line 7591
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

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

    .line 7591
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7591
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

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

    .line 7591
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object p1

    return-object p1
.end method
