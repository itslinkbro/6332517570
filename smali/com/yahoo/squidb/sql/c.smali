.class public final Lcom/yahoo/squidb/sql/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/n$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/sql/n$b<",
        "Ljava/lang/Void;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/yahoo/squidb/sql/n;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/sql/n<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    iget-object p0, p1, Lcom/yahoo/squidb/sql/n;->g:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    iget-object p0, p1, Lcom/yahoo/squidb/sql/n;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "INTEGER"

    .line 4041
    invoke-static {v0, p1, p2}, Lcom/yahoo/squidb/sql/c;->a(Ljava/lang/String;Lcom/yahoo/squidb/sql/n;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "TEXT"

    .line 3047
    invoke-static {v0, p1, p2}, Lcom/yahoo/squidb/sql/c;->a(Ljava/lang/String;Lcom/yahoo/squidb/sql/n;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
