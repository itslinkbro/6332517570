.class public final Lcom/kik/messagepath/model/Keyboards$Keyboard;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Keyboard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$Keyboard$a;,
        Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private hidden_:Z

.field private memoizedIsInitialized:B

.field private toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

.field private to_:Lcom/kik/ximodel/XiBareUserJid;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2089
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 2097
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 898
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 995
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    const/4 v1, -0x1

    .line 1146
    iput-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedIsInitialized:B

    .line 899
    iput-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 911
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 916
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const/16 v3, 0x10

    if-eq v2, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x102

    if-eq v2, v3, :cond_1

    .line 922
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 960
    :cond_1
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 961
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v4

    .line 964
    :cond_2
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 966
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    .line 967
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    .line 969
    :cond_3
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    goto :goto_0

    .line 947
    :cond_4
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v2, :cond_5

    .line 948
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {v2}, Lcom/kik/common/XiBareUserJidOrAliasJid;->d()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v4

    .line 950
    :cond_5
    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/common/XiBareUserJidOrAliasJid;

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v4, :cond_0

    .line 952
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {v4, v2}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 953
    invoke-virtual {v4}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_0

    .line 942
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    goto :goto_0

    .line 929
    :cond_7
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_8

    .line 930
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    .line 932
    :cond_8
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_0

    .line 934
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 935
    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 977
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 978
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 975
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 980
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 890
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 896
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 995
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    const/4 p1, -0x1

    .line 1146
    iput-byte p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 890
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$Keyboard;I)I
    .locals 0

    .line 890
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid;
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    return-object p1
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .line 1341
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->h()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Z)Z
    .locals 0

    .line 890
    iput-boolean p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    return p1
.end method

.method public static i()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 1

    .line 2093
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation

    .line 2107
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .line 890
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Lcom/google/protobuf/Parser;
    .locals 1

    .line 890
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;
    .locals 1

    .line 1027
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1057
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/kik/common/XiBareUserJidOrAliasJid;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1203
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-nez v1, :cond_1

    .line 1204
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1206
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 1209
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1210
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1211
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 1212
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1214
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->d()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1215
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1216
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    .line 1217
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/common/XiBareUserJidOrAliasJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 2123
    iget-boolean v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    .line 3123
    iget-boolean v2, p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 4027
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    move-result-object v1

    .line 5027
    iget v2, p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    invoke-static {v2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    move-result-object v2

    .line 1221
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    return v3

    .line 1224
    :cond_a
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_b

    goto :goto_6

    .line 1226
    :cond_b
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    .line 1227
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1123
    iget-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    return v0
.end method

.method public final g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;
    .locals 2

    .line 1131
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    return-object v0

    .line 1134
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10116
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9116
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation

    .line 2112
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1173
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1179
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1181
    :cond_1
    iget-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 1182
    iget-boolean v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    .line 1183
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1185
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 1187
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1189
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 1190
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    .line 1191
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1193
    :cond_4
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 905
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 2

    .line 1344
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;-><init>(B)V

    .line 1345
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1237
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1238
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedHashCode:I

    return v0

    .line 5985
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1242
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1244
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1246
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1248
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6123
    iget-boolean v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    .line 1251
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1253
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 1256
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 1261
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1262
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 990
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 991
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1148
    iget-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1152
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7338
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->h()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 6351
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8338
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->h()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->h()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->h()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

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

    .line 1158
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1159
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1161
    :cond_0
    iget-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1162
    iget-boolean v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->toV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1165
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1167
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 1168
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
