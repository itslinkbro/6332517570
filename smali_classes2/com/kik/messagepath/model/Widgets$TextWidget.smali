.class public final Lcom/kik/messagepath/model/Widgets$TextWidget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Widgets$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Widgets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextWidget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Widgets$TextWidget;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Widgets$TextWidget;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile body_:Ljava/lang/Object;

.field private keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

.field private memoizedIsInitialized:B

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2653
    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    .line 2661
    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1799
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1987
    iput-byte v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1800
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    const-string v0, ""

    .line 1801
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1813
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 1818
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    .line 1824
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1843
    iget-object v3, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v3, :cond_2

    .line 1844
    iget-object v2, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->h()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v2

    .line 1846
    :cond_2
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->j()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    iput-object v3, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v2, :cond_0

    .line 1848
    iget-object v3, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1849
    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    goto :goto_0

    .line 1836
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1838
    iput-object v2, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 1830
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1832
    iput-object v2, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1859
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1860
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1857
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1862
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1791
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$TextWidget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1797
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1987
    iput-byte p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 1791
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Widgets$TextWidget;Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 0

    .line 1791
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    return-object p1
.end method

.method public static a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 1

    .line 2148
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Widgets$TextWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1791
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Widgets$TextWidget;)Ljava/lang/Object;
    .locals 0

    .line 1791
    iget-object p0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Widgets$TextWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1791
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/messagepath/model/Widgets$TextWidget;)Ljava/lang/Object;
    .locals 0

    .line 1791
    iget-object p0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method public static f()Lcom/kik/messagepath/model/Widgets$TextWidget;
    .locals 1

    .line 2657
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Widgets$TextWidget;",
            ">;"
        }
    .end annotation

    .line 2671
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 1791
    sget-boolean v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1791
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1899
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    .line 1900
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1901
    check-cast v0, Ljava/lang/String;

    .line 1902
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1904
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    return-object v0

    .line 1907
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1933
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    .line 1934
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1935
    check-cast v0, Ljava/lang/String;

    .line 1936
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1938
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    return-object v0

    .line 1941
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1883
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    .line 1884
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1885
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1887
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1889
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1890
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1917
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    .line 1918
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1919
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1921
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1923
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1924
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1958
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 1

    .line 1971
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->i()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    return-object v0
.end method

.method public final e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 2

    .line 2151
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;-><init>(B)V

    .line 2152
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2035
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/Widgets$TextWidget;

    if-nez v1, :cond_1

    .line 2036
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2038
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/Widgets$TextWidget;

    .line 2041
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a()Ljava/lang/String;

    move-result-object v1

    .line 2042
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2043
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->b()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2045
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->c()Z

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 2046
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 2047
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v1

    .line 2048
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->equals(Ljava/lang/Object;)Z

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

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6680
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5680
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Widgets$TextWidget;",
            ">;"
        }
    .end annotation

    .line 2676
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2011
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2015
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2016
    iget-object v2, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2018
    :cond_1
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2019
    iget-object v2, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2021
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 2023
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2025
    :cond_3
    iput v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1807
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2055
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2056
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedHashCode:I

    return v0

    .line 2867
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 2059
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2061
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2063
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2064
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2066
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2068
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2069
    iput v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1872
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Widgets$TextWidget;

    const-class v2, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    .line 1873
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1989
    iget-byte v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1993
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4145
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3158
    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5145
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1791
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1791
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

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

    .line 1999
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2000
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2002
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2003
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2005
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 2006
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
