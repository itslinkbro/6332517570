.class public abstract Lcom/yahoo/squidb/sql/r;
.super Lcom/yahoo/squidb/sql/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yahoo/squidb/data/a;",
        ">",
        "Lcom/yahoo/squidb/sql/h<",
        "Lcom/yahoo/squidb/sql/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field protected final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/sql/n<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/sql/n<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p3, v0}, Lcom/yahoo/squidb/sql/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/yahoo/squidb/sql/r;->e:Ljava/lang/Class;

    .line 46
    iput-object p2, p0, Lcom/yahoo/squidb/sql/r;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/yahoo/squidb/sql/h;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/yahoo/squidb/sql/h;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 21
    invoke-super {p0}, Lcom/yahoo/squidb/sql/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/yahoo/squidb/sql/r;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/sql/n<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/yahoo/squidb/sql/r;->f:Ljava/util/List;

    return-object v0
.end method

.method protected final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/yahoo/squidb/sql/k<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/yahoo/squidb/sql/r;->f:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/yahoo/squidb/sql/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 21
    invoke-super {p0}, Lcom/yahoo/squidb/sql/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
