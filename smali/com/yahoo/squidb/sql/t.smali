.class public final Lcom/yahoo/squidb/sql/t;
.super Lcom/yahoo/squidb/sql/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/r<",
        "Lcom/yahoo/squidb/data/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lcom/yahoo/squidb/sql/c;


# instance fields
.field protected g:Lcom/yahoo/squidb/sql/n$a;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/yahoo/squidb/sql/c;

    invoke-direct {v0}, Lcom/yahoo/squidb/sql/c;-><init>()V

    sput-object v0, Lcom/yahoo/squidb/sql/t;->i:Lcom/yahoo/squidb/sql/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
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
            "+",
            "Lcom/yahoo/squidb/data/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/sql/n<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/squidb/sql/t;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;B)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
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
            "+",
            "Lcom/yahoo/squidb/data/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/sql/n<",
            "*>;>;",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/r;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/yahoo/squidb/sql/t;->h:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/yahoo/squidb/sql/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/sql/n$a;)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/n$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 157
    iget-object v0, p0, Lcom/yahoo/squidb/sql/t;->g:Lcom/yahoo/squidb/sql/n$a;

    if-eqz v0, :cond_0

    .line 158
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t call setRowIdProperty on a Table more than once"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/yahoo/squidb/sql/t;->g:Lcom/yahoo/squidb/sql/n$a;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lcom/yahoo/squidb/sql/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/squidb/sql/n;

    const-string v3, "rowid"

    .line 118
    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    const-string v1, ", "

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    sget-object v1, Lcom/yahoo/squidb/sql/t;->i:Lcom/yahoo/squidb/sql/c;

    invoke-virtual {v2, v1, p1}, Lcom/yahoo/squidb/sql/n;->a(Lcom/yahoo/squidb/sql/n$b;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/t;->h:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", "

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    iget-object v0, p0, Lcom/yahoo/squidb/sql/t;->h:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x29

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i()Lcom/yahoo/squidb/sql/n$a;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/yahoo/squidb/sql/t;->g:Lcom/yahoo/squidb/sql/n$a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has no rowid property defined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/t;->g:Lcom/yahoo/squidb/sql/n$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/yahoo/squidb/sql/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ModelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/t;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TableConstraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
