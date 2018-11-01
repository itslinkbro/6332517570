.class public final Lcom/yahoo/squidb/sql/v;
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

.field private b:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
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

    .line 30
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/TableStatement;-><init>()V

    .line 26
    sget-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/v;->b:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/v;->d:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/v;->e:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/yahoo/squidb/sql/v;->a:Lcom/yahoo/squidb/sql/r;

    return-void
.end method

.method public static a(Lcom/yahoo/squidb/sql/t;)Lcom/yahoo/squidb/sql/v;
    .locals 1
    .param p0    # Lcom/yahoo/squidb/sql/t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 39
    new-instance v0, Lcom/yahoo/squidb/sql/v;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/v;-><init>(Lcom/yahoo/squidb/sql/r;)V

    return-object v0
.end method

.method private a(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 5
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 186
    iget-object v0, p0, Lcom/yahoo/squidb/sql/v;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x1

    .line 192
    iget-object v3, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v3, p0, Lcom/yahoo/squidb/sql/v;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-virtual {p1, v2, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/data/a;)Lcom/yahoo/squidb/sql/v;
    .locals 3
    .param p1    # Lcom/yahoo/squidb/data/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/a;->d()Lcom/yahoo/squidb/data/k;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/k;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    iget-object v1, p0, Lcom/yahoo/squidb/sql/v;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/v;->c()V

    return-object p0

    .line 152
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template has no values set to use for update"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/sql/v;
    .locals 0
    .param p1    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/yahoo/squidb/sql/v;->b:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 66
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/v;->c()V

    return-object p0
.end method

.method public final a(Lcom/yahoo/squidb/sql/g;)Lcom/yahoo/squidb/sql/v;
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yahoo/squidb/sql/v;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/v;->c()V

    :cond_0
    return-object p0
.end method

.method final b(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 3
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1173
    iget-object v0, p0, Lcom/yahoo/squidb/sql/v;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No columns specified for update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    .line 1179
    sget-object v1, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/v;->b:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    if-eq v1, v2, :cond_1

    const-string v1, "OR "

    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/v;->b:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_1
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/v;->a:Lcom/yahoo/squidb/sql/r;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/v;->a(Lcom/yahoo/squidb/sql/q;Z)V

    .line 1199
    iget-object v0, p0, Lcom/yahoo/squidb/sql/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1202
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    iget-object v0, p0, Lcom/yahoo/squidb/sql/v;->e:Ljava/util/List;

    const-string v1, " AND "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
