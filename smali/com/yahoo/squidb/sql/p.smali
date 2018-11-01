.class final Lcom/yahoo/squidb/sql/p;
.super Lcom/yahoo/squidb/sql/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/squidb/sql/l<",
        "TTYPE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yahoo/squidb/sql/q;)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 18
    iget-object p1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yahoo/squidb/sql/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yahoo/squidb/sql/p;->b:Ljava/lang/String;

    return-object v0
.end method
