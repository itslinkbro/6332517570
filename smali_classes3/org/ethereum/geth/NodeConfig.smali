.class public final Lorg/ethereum/geth/NodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 16
    invoke-static {}, Lorg/ethereum/geth/Geth;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lorg/ethereum/geth/NodeConfig;->__NewNodeConfig()Lgo/Seq$Ref;

    move-result-object v0

    iput-object v0, p0, Lorg/ethereum/geth/NodeConfig;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ethereum/geth/NodeConfig;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method private static native __NewNodeConfig()Lgo/Seq$Ref;
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 124
    instance-of v1, p1, Lorg/ethereum/geth/NodeConfig;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 127
    :cond_0
    check-cast p1, Lorg/ethereum/geth/NodeConfig;

    .line 128
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getBootstrapNodes()Lorg/ethereum/geth/Enodes;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getBootstrapNodes()Lorg/ethereum/geth/Enodes;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 134
    :cond_1
    invoke-virtual {v1, v2}, Lorg/ethereum/geth/Enodes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 137
    :cond_2
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getMaxPeers()J

    move-result-wide v1

    .line 138
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getMaxPeers()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumEnabled()Z

    move-result v1

    .line 143
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getEthereumEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    .line 147
    :cond_4
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetworkID()J

    move-result-wide v1

    .line 148
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetworkID()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    return v0

    .line 152
    :cond_5
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumGenesis()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getEthereumGenesis()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 158
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 161
    :cond_7
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumDatabaseCache()J

    move-result-wide v1

    .line 162
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getEthereumDatabaseCache()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    return v0

    .line 166
    :cond_8
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetStats()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetStats()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    return v0

    .line 172
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 175
    :cond_a
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getWhisperEnabled()Z

    move-result v1

    .line 176
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getWhisperEnabled()Z

    move-result p1

    if-eq v1, p1, :cond_b

    return v0

    :cond_b
    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_0
    return v0
.end method

.method public final native getBootstrapNodes()Lorg/ethereum/geth/Enodes;
.end method

.method public final native getEthereumDatabaseCache()J
.end method

.method public final native getEthereumEnabled()Z
.end method

.method public final native getEthereumGenesis()Ljava/lang/String;
.end method

.method public final native getEthereumNetStats()Ljava/lang/String;
.end method

.method public final native getEthereumNetworkID()J
.end method

.method public final native getMaxPeers()J
.end method

.method public final native getWhisperEnabled()Z
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getBootstrapNodes()Lorg/ethereum/geth/Enodes;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getMaxPeers()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetworkID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumGenesis()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumDatabaseCache()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetStats()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getWhisperEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/ethereum/geth/NodeConfig;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 22
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    return v0
.end method

.method public final native setBootstrapNodes(Lorg/ethereum/geth/Enodes;)V
.end method

.method public final native setEthereumDatabaseCache(J)V
.end method

.method public final native setEthereumEnabled(Z)V
.end method

.method public final native setEthereumGenesis(Ljava/lang/String;)V
.end method

.method public final native setEthereumNetStats(Ljava/lang/String;)V
.end method

.method public final native setEthereumNetworkID(J)V
.end method

.method public final native setMaxPeers(J)V
.end method

.method public final native setWhisperEnabled(Z)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NodeConfig{"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BootstrapNodes:"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getBootstrapNodes()Lorg/ethereum/geth/Enodes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MaxPeers:"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getMaxPeers()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EthereumEnabled:"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EthereumNetworkID:"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetworkID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EthereumGenesis:"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumGenesis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EthereumDatabaseCache:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumDatabaseCache()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EthereumNetStats:"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetStats()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WhisperEnabled:"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getWhisperEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
