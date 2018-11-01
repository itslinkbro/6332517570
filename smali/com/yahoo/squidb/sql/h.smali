.class abstract Lcom/yahoo/squidb/sql/h;
.super Lcom/yahoo/squidb/sql/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yahoo/squidb/sql/h<",
        "*>;>",
        "Lcom/yahoo/squidb/sql/d;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/sql/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/d;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yahoo/squidb/sql/h;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/yahoo/squidb/sql/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 168
    iget-object p1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1173
    iget-object p2, p0, Lcom/yahoo/squidb/sql/h;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yahoo/squidb/sql/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/h;->a(Lcom/yahoo/squidb/sql/q;Z)V

    .line 160
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 161
    iget-object p1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string p2, " AS "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yahoo/squidb/sql/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 163
    iget-object p1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string p2, " AS "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yahoo/squidb/sql/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yahoo/squidb/sql/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yahoo/squidb/sql/h;->a:Ljava/lang/String;

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/yahoo/squidb/sql/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 74
    :cond_1
    check-cast p1, Lcom/yahoo/squidb/sql/h;

    .line 76
    iget-object v2, p0, Lcom/yahoo/squidb/sql/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yahoo/squidb/sql/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/squidb/sql/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yahoo/squidb/sql/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/h;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 85
    :cond_5
    iget-object v2, p0, Lcom/yahoo/squidb/sql/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yahoo/squidb/sql/h;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yahoo/squidb/sql/h;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcom/yahoo/squidb/sql/h;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/yahoo/squidb/sql/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/sql/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->c()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lcom/yahoo/squidb/sql/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/yahoo/squidb/sql/h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expression="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Qualifier="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Alias="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
