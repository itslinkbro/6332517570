.class public abstract Lcom/yahoo/squidb/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/a$a;,
        Lcom/yahoo/squidb/data/a$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/yahoo/squidb/data/a$b;

.field private static final b:Lcom/yahoo/squidb/data/a$a;


# instance fields
.field protected f:Lcom/yahoo/squidb/data/k;

.field protected g:Lcom/yahoo/squidb/data/k;

.field protected h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lcom/yahoo/squidb/data/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/a$b;-><init>(B)V

    sput-object v0, Lcom/yahoo/squidb/data/a;->a:Lcom/yahoo/squidb/data/a$b;

    .line 86
    new-instance v0, Lcom/yahoo/squidb/data/a$a;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/a$a;-><init>(B)V

    sput-object v0, Lcom/yahoo/squidb/data/a;->b:Lcom/yahoo/squidb/data/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    .line 103
    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    .line 106
    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->h:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/yahoo/squidb/sql/n;Lcom/yahoo/squidb/data/k;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/yahoo/squidb/data/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/n<",
            "TTYPE;>;",
            "Lcom/yahoo/squidb/data/k;",
            ")TTYPE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/data/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 352
    sget-object v0, Lcom/yahoo/squidb/data/a;->b:Lcom/yahoo/squidb/data/a$a;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/sql/n;->a(Lcom/yahoo/squidb/sql/n$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/yahoo/squidb/data/k;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public final a(Lcom/yahoo/squidb/sql/n;Z)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/n<",
            "TTYPE;>;Z)TTYPE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object p2, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-static {p1, p2}, Lcom/yahoo/squidb/data/a;->a(Lcom/yahoo/squidb/sql/n;Lcom/yahoo/squidb/data/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object p2, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    invoke-static {p1, p2}, Lcom/yahoo/squidb/data/a;->a(Lcom/yahoo/squidb/sql/n;Lcom/yahoo/squidb/data/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->a()Lcom/yahoo/squidb/data/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->a()Lcom/yahoo/squidb/data/k;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yahoo/squidb/data/a;->a(Lcom/yahoo/squidb/sql/n;Lcom/yahoo/squidb/data/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 339
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in model. Make sure the value was set explicitly, read from a cursor, or that the model has a default value for this property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/yahoo/squidb/data/h;)V
    .locals 5
    .param p1    # Lcom/yahoo/squidb/data/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/h<",
            "*>;)V"
        }
    .end annotation

    .line 3288
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    if-nez v0, :cond_0

    .line 4146
    new-instance v0, Lcom/yahoo/squidb/data/f;

    invoke-direct {v0}, Lcom/yahoo/squidb/data/f;-><init>()V

    .line 3289
    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    :cond_0
    const/4 v0, 0x0

    .line 3293
    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    .line 3294
    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->h:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 259
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/squidb/sql/k;

    .line 260
    instance-of v2, v1, Lcom/yahoo/squidb/sql/n;

    if-eqz v2, :cond_1

    .line 261
    check-cast v1, Lcom/yahoo/squidb/sql/n;

    .line 4299
    :try_start_0
    sget-object v2, Lcom/yahoo/squidb/data/a;->a:Lcom/yahoo/squidb/data/a$b;

    iget-object v3, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {p1, v1}, Lcom/yahoo/squidb/data/h;->a(Lcom/yahoo/squidb/sql/n;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/yahoo/squidb/data/a$b;->a(Lcom/yahoo/squidb/sql/n;Lcom/yahoo/squidb/data/k;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/yahoo/squidb/sql/n;)V
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/n<",
            "*>;)V"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->c(Ljava/lang/String;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/k;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/n<",
            "TTYPE;>;TTYPE;)V"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    if-nez v0, :cond_0

    .line 5146
    new-instance v0, Lcom/yahoo/squidb/data/f;

    invoke-direct {v0}, Lcom/yahoo/squidb/data/f;-><init>()V

    .line 430
    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    .line 5396
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 5401
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5406
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5407
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    goto :goto_0

    .line 5412
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 437
    :cond_3
    sget-object v0, Lcom/yahoo/squidb/data/a;->a:Lcom/yahoo/squidb/data/a$b;

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yahoo/squidb/data/a$b;->a(Lcom/yahoo/squidb/sql/n;Lcom/yahoo/squidb/data/k;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/yahoo/squidb/data/a;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 198
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    if-eqz v1, :cond_0

    .line 2146
    new-instance v1, Lcom/yahoo/squidb/data/f;

    invoke-direct {v1}, Lcom/yahoo/squidb/data/f;-><init>()V

    .line 204
    iput-object v1, v0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    .line 205
    iget-object v1, v0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    iget-object v2, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/data/k;->a(Lcom/yahoo/squidb/data/k;)V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    if-eqz v1, :cond_1

    .line 3146
    new-instance v1, Lcom/yahoo/squidb/data/f;

    invoke-direct {v1}, Lcom/yahoo/squidb/data/f;-><init>()V

    .line 209
    iput-object v1, v0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    .line 210
    iget-object v1, v0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    iget-object v2, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/data/k;->a(Lcom/yahoo/squidb/data/k;)V

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 214
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yahoo/squidb/data/a;->h:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/yahoo/squidb/data/a;->h:Ljava/util/HashMap;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->c()Lcom/yahoo/squidb/data/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yahoo/squidb/data/k;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    return-object v0
.end method

.method public final e()Lcom/yahoo/squidb/data/k;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1146
    new-instance v0, Lcom/yahoo/squidb/data/f;

    invoke-direct {v0}, Lcom/yahoo/squidb/data/f;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->a()Lcom/yahoo/squidb/data/k;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->a(Lcom/yahoo/squidb/data/k;)V

    .line 128
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->a(Lcom/yahoo/squidb/data/k;)V

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->a(Lcom/yahoo/squidb/data/k;)V

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->e()Lcom/yahoo/squidb/data/k;

    move-result-object v0

    check-cast p1, Lcom/yahoo/squidb/data/a;

    .line 177
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/a;->e()Lcom/yahoo/squidb/data/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->a(Lcom/yahoo/squidb/data/k;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/k;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->e()Lcom/yahoo/squidb/data/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/k;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nset values:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nvalues:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
