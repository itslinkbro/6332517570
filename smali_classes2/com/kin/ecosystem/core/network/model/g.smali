.class public final Lcom/kin/ecosystem/core/network/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "message"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/g;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/g;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/g;->c:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/g;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/kin/ecosystem/core/network/model/g;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/kin/ecosystem/core/network/model/g;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/g;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/core/network/model/g;

    .line 103
    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/g;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/g;->b:Ljava/lang/String;

    .line 104
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/g;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/g;->c:Ljava/lang/Integer;

    .line 105
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/g;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
