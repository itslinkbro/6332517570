.class public final Lorg/ethereum/geth/Strings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 13
    invoke-static {}, Lorg/ethereum/geth/Geth;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/ethereum/geth/Strings;->__New()Lgo/Seq$Ref;

    move-result-object v0

    iput-object v0, p0, Lorg/ethereum/geth/Strings;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ethereum/geth/Strings;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method private static native __New()Lgo/Seq$Ref;
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 46
    instance-of p1, p1, Lorg/ethereum/geth/Strings;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final native get(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/ethereum/geth/Strings;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 19
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    return v0
.end method

.method public final native set(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native size()J
.end method

.method public final native string()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lorg/ethereum/geth/Strings;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
