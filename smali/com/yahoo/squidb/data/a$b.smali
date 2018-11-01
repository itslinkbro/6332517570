.class final Lcom/yahoo/squidb/data/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/sql/n$c<",
        "Ljava/lang/Void;",
        "Lcom/yahoo/squidb/data/k;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 581
    invoke-direct {p0}, Lcom/yahoo/squidb/data/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 581
    check-cast p2, Lcom/yahoo/squidb/data/k;

    .line 1615
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/yahoo/squidb/sql/n;Lcom/yahoo/squidb/data/k;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/data/k;
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
            "Lcom/yahoo/squidb/sql/n<",
            "*>;",
            "Lcom/yahoo/squidb/data/k;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 585
    invoke-virtual {p1, p0, p2, p3}, Lcom/yahoo/squidb/sql/n;->a(Lcom/yahoo/squidb/sql/n$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 587
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yahoo/squidb/data/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 581
    check-cast p2, Lcom/yahoo/squidb/data/k;

    .line 2608
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p2, p1, p3}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    return-object p1
.end method
