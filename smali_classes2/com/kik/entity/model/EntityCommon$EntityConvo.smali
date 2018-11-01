.class public final Lcom/kik/entity/model/EntityCommon$EntityConvo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityConvo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityConvo;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

.field private chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

.field private id_:Lcom/kik/common/XiConvoId;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11874
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a:Lcom/kik/entity/model/EntityCommon$EntityConvo;

    .line 11882
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityConvo$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11001
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11154
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11013
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 11018
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/16 v3, 0x322

    if-eq v2, v3, :cond_3

    const/16 v3, 0x32a

    if-eq v2, v3, :cond_1

    .line 11024
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 11057
    :cond_1
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v2, :cond_2

    .line 11058
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object v4

    .line 11060
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v4, :cond_0

    .line 11062
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    .line 11063
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_0

    .line 11044
    :cond_3
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v2, :cond_4

    .line 11045
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v4

    .line 11047
    :cond_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v4, :cond_0

    .line 11049
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 11050
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    .line 11031
    :cond_5
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v2, :cond_6

    .line 11032
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;

    invoke-virtual {v2}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId$a;

    move-result-object v4

    .line 11034
    :cond_6
    invoke-static {}, Lcom/kik/common/XiConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/common/XiConvoId;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v4, :cond_0

    .line 11036
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;

    invoke-virtual {v4, v2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    .line 11037
    invoke-virtual {v4}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11073
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11074
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11071
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11076
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10993
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityConvo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10999
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11154
    iput-byte p1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 10993
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityConvo;Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId;
    .locals 0

    .line 10993
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityConvo;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 0

    .line 10993
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityConvo;Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 0

    .line 10993
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object p1
.end method

.method public static a([B)Lcom/kik/entity/model/EntityCommon$EntityConvo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11276
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    return-object p0
.end method

.method public static g()Lcom/kik/entity/model/EntityCommon$EntityConvo;
    .locals 1

    .line 11878
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a:Lcom/kik/entity/model/EntityCommon$EntityConvo;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;"
        }
    .end annotation

    .line 11892
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .line 10993
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10993
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private k()Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    .locals 2

    .line 11330
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a:Lcom/kik/entity/model/EntityCommon$EntityConvo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;-><init>(B)V

    .line 11331
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/kik/entity/model/EntityCommon$EntityConvo;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 11097
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/common/XiConvoId;
    .locals 1

    .line 11103
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/common/XiConvoId;->f()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 11118
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 1

    .line 11124
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 11139
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11204
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    if-nez v1, :cond_1

    .line 11205
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11207
    :cond_1
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    .line 11210
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11211
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 11212
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b()Lcom/kik/common/XiConvoId;

    move-result-object v1

    .line 11213
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b()Lcom/kik/common/XiConvoId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/common/XiConvoId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 11215
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 11216
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 11217
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    .line 11218
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 11220
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->e()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 11221
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 11222
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v1

    .line 11223
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    return v1
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1

    .line 11145
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15901
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a:Lcom/kik/entity/model/EntityCommon$EntityConvo;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14901
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a:Lcom/kik/entity/model/EntityCommon$EntityConvo;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;"
        }
    .end annotation

    .line 11897
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 11178
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11182
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11184
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b()Lcom/kik/common/XiConvoId;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11186
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    .line 11188
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11190
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v0, :cond_3

    const/16 v0, 0x65

    .line 11192
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11194
    :cond_3
    iput v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 11007
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 11230
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11231
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->memoizedHashCode:I

    return v0

    .line 12081
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 11234
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11235
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11237
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b()Lcom/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11239
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x35

    .line 11241
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11243
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    mul-int/lit8 v0, v0, 0x35

    .line 11245
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 11247
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11248
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11086
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    .line 11087
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11156
    iget-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11160
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13324
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a:Lcom/kik/entity/model/EntityCommon$EntityConvo;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->k()Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 12337
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14324
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a:Lcom/kik/entity/model/EntityCommon$EntityConvo;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->k()Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10993
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->k()Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10993
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->k()Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

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

    .line 11166
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11167
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b()Lcom/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11169
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 11170
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11172
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;->chatThemeLockElement_:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    .line 11173
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
