.class public Lorg/jcodec/common/tools/MainUtils$Cmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cmd"
.end annotation


# instance fields
.field public args:[Ljava/lang/String;

.field public flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    .line 25
    iput-object p2, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public argsLength()I
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getArg(I)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBooleanFlag(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getBooleanFlag(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBooleanFlag(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public getDoubleFlag(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getDoubleFlag(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDoubleFlag(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Double;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Double;

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerFlag(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getIntegerFlag(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerFlag(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public getLongFlag(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getLongFlag(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLongFlag(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Long;

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public getMultiIntegerFlag(Ljava/lang/String;)[I
    .locals 1

    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [I

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getMultiIntegerFlag(Ljava/lang/String;[I)[I

    move-result-object p1

    return-object p1
.end method

.method public getMultiIntegerFlag(Ljava/lang/String;[I)[I
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 51
    :cond_0
    iget-object p2, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ","

    invoke-static {p1, p2}, Lorg/jcodec/common/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 52
    array-length p2, p1

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 53
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 54
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getStringFlag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getStringFlag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringFlag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method
