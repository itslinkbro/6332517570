.class final Lcom/yahoo/squidb/sql/b;
.super Lcom/yahoo/squidb/sql/g;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yahoo/squidb/sql/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/k<",
            "*>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/k;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/sql/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/sql/Operator;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/k<",
            "*>;",
            "Lcom/yahoo/squidb/sql/Operator;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p2}, Lcom/yahoo/squidb/sql/g;-><init>(Lcom/yahoo/squidb/sql/Operator;)V

    .line 18
    iput-object p1, p0, Lcom/yahoo/squidb/sql/b;->a:Lcom/yahoo/squidb/sql/k;

    .line 19
    iput-object p3, p0, Lcom/yahoo/squidb/sql/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1030
    iget-object v0, p0, Lcom/yahoo/squidb/sql/b;->a:Lcom/yahoo/squidb/sql/k;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/k;->a(Lcom/yahoo/squidb/sql/q;Z)V

    .line 25
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    .line 1034
    iget-object v1, p0, Lcom/yahoo/squidb/sql/b;->d:Lcom/yahoo/squidb/sql/Operator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1038
    iget-object v0, p0, Lcom/yahoo/squidb/sql/b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/lang/Object;Z)V

    return-void
.end method
