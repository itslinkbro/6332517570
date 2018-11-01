.class public final Lcom/yahoo/squidb/data/SquidDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/squidb/data/SquidDatabase;


# direct methods
.method private constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase;)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase;B)V
    .locals 0

    .line 1201
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase$a;-><init>(Lcom/yahoo/squidb/data/SquidDatabase;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/data/c;)V
    .locals 6
    .param p1    # Lcom/yahoo/squidb/data/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1211
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/c;)V

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1215
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidDatabase;->d()[Lcom/yahoo/squidb/sql/t;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    .line 1217
    aget-object v4, v1, v2

    .line 1218
    iget-object v5, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v5}, Lcom/yahoo/squidb/data/SquidDatabase;->h()Lcom/yahoo/squidb/sql/e;

    invoke-virtual {v4, v0}, Lcom/yahoo/squidb/sql/t;->a(Ljava/lang/StringBuilder;)V

    .line 1219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/yahoo/squidb/data/c;->a(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yahoo/squidb/data/c;II)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/data/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1248
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/c;)V

    .line 1251
    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    .line 1258
    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    .line 1266
    new-instance p1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method public final b(Lcom/yahoo/squidb/data/c;)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/data/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1297
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/c;)V

    .line 1298
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/c;)V

    return-void
.end method

.method public final b(Lcom/yahoo/squidb/data/c;II)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/data/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1274
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/c;)V

    .line 1277
    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    .line 1284
    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    .line 1292
    new-instance p1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method public final c(Lcom/yahoo/squidb/data/c;)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/data/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1302
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$a;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/c;)V

    return-void
.end method
