.class public final Lcom/kik/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/base/Optional<",
            "TV;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/kik/core/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;)",
            "Lcom/kik/core/a/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/kik/core/a/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kik/core/a/b;-><init>(Ljava/lang/Object;Lcom/google/common/base/Optional;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lcom/kik/core/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/google/common/base/Optional<",
            "TV;>;)",
            "Lcom/kik/core/a/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/kik/core/a/b;

    invoke-direct {v0, p0, p1}, Lcom/kik/core/a/b;-><init>(Ljava/lang/Object;Lcom/google/common/base/Optional;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kik/core/a/b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/kik/core/a/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/kik/core/a/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kik/core/a/b;-><init>(Ljava/lang/Object;Lcom/google/common/base/Optional;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    check-cast p1, Lcom/kik/core/a/b;

    .line 68
    iget-object v2, p0, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change{key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
