.class public final Lcom/yahoo/squidb/sql/j;
.super Lcom/yahoo/squidb/sql/TableStatement;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/squidb/sql/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/sql/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yahoo/squidb/sql/r;)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/r;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/r<",
            "*>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/TableStatement;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/j;->b:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/yahoo/squidb/sql/j;->a:Lcom/yahoo/squidb/sql/r;

    return-void
.end method

.method public static a(Lcom/yahoo/squidb/sql/t;)Lcom/yahoo/squidb/sql/j;
    .locals 1
    .param p0    # Lcom/yahoo/squidb/sql/t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 37
    new-instance v0, Lcom/yahoo/squidb/sql/j;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/j;-><init>(Lcom/yahoo/squidb/sql/r;)V

    return-object v0
.end method


# virtual methods
.method final b(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 67
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/j;->a:Lcom/yahoo/squidb/sql/r;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    iget-object v0, p0, Lcom/yahoo/squidb/sql/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    iget-object v0, p0, Lcom/yahoo/squidb/sql/j;->b:Ljava/util/List;

    const-string v1, " AND "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
