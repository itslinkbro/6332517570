.class public final Lcom/yahoo/squidb/sql/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b:Lcom/yahoo/squidb/sql/e;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/e;Z)V
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/q;->d:Z

    .line 27
    iput-object p1, p0, Lcom/yahoo/squidb/sql/q;->b:Lcom/yahoo/squidb/sql/e;

    if-eqz p2, :cond_0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    instance-of v0, p1, Lcom/yahoo/squidb/sql/h;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/yahoo/squidb/sql/h;

    invoke-virtual {p1, p0, p2}, Lcom/yahoo/squidb/sql/h;->a(Lcom/yahoo/squidb/sql/q;Z)V

    return-void

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/yahoo/squidb/sql/o;

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Lcom/yahoo/squidb/sql/o;

    .line 80
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p0, p2}, Lcom/yahoo/squidb/sql/o;->b(Lcom/yahoo/squidb/sql/q;Z)V

    .line 82
    iget-object p1, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 83
    :cond_1
    instance-of v0, p1, Lcom/yahoo/squidb/sql/d;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lcom/yahoo/squidb/sql/d;

    invoke-virtual {p1, p0, p2}, Lcom/yahoo/squidb/sql/d;->b(Lcom/yahoo/squidb/sql/q;Z)V

    return-void

    .line 85
    :cond_2
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_5

    .line 86
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    .line 1101
    iget-object p2, p0, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    if-nez p2, :cond_3

    .line 1102
    iget-object p2, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->b:Lcom/yahoo/squidb/sql/e;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/e;->b()Lcom/yahoo/squidb/sql/a;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/a;Ljava/util/Collection;)V

    return-void

    .line 1104
    :cond_3
    iget-object p2, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v0, "[?]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    iget-object p2, p0, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 87
    :cond_5
    iget-object p2, p0, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    if-nez p2, :cond_6

    .line 88
    iget-object p2, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->b:Lcom/yahoo/squidb/sql/e;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/e;->b()Lcom/yahoo/squidb/sql/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/Object;Lcom/yahoo/squidb/sql/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 91
    iget-object p2, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p2, p0, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string p2, "NULL"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yahoo/squidb/sql/d;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/squidb/sql/d;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, p0, p3}, Lcom/yahoo/squidb/sql/d;->b(Lcom/yahoo/squidb/sql/q;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/q;->d:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/q;->d:Z

    return-void
.end method
