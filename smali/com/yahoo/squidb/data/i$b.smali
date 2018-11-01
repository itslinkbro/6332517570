.class final Lcom/yahoo/squidb/data/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/i;
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
        "Lcom/yahoo/squidb/data/e;",
        "Lcom/yahoo/squidb/data/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/yahoo/squidb/data/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 116
    check-cast p2, Lcom/yahoo/squidb/data/e;

    check-cast p3, Lcom/yahoo/squidb/data/i$a;

    .line 1162
    iget-object v0, p3, Lcom/yahoo/squidb/data/i$a;->a:Lcom/yahoo/squidb/data/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/squidb/data/i;->a(Lcom/yahoo/squidb/sql/n;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1164
    iget p1, p3, Lcom/yahoo/squidb/data/i$a;->b:I

    invoke-interface {p2, p1}, Lcom/yahoo/squidb/data/e;->a(I)V

    goto :goto_0

    .line 1166
    :cond_0
    iget p3, p3, Lcom/yahoo/squidb/data/i$a;->b:I

    invoke-interface {p2, p3, p1}, Lcom/yahoo/squidb/data/e;->a(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 116
    check-cast p2, Lcom/yahoo/squidb/data/e;

    check-cast p3, Lcom/yahoo/squidb/data/i$a;

    .line 2136
    iget-object v0, p3, Lcom/yahoo/squidb/data/i$a;->a:Lcom/yahoo/squidb/data/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/squidb/data/i;->a(Lcom/yahoo/squidb/sql/n;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 2138
    iget p1, p3, Lcom/yahoo/squidb/data/i$a;->b:I

    invoke-interface {p2, p1}, Lcom/yahoo/squidb/data/e;->a(I)V

    goto :goto_0

    .line 2140
    :cond_0
    iget p3, p3, Lcom/yahoo/squidb/data/i$a;->b:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Lcom/yahoo/squidb/data/e;->a(IJ)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
