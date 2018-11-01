.class abstract Lcom/yahoo/squidb/sql/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/yahoo/squidb/utility/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/yahoo/squidb/utility/b;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/utility/b;-><init>(II)V

    sput-object v0, Lcom/yahoo/squidb/sql/d;->c:Lcom/yahoo/squidb/utility/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yahoo/squidb/sql/e;ZZ)Lcom/yahoo/squidb/sql/q;
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 31
    new-instance v0, Lcom/yahoo/squidb/sql/q;

    invoke-direct {v0, p1, p2}, Lcom/yahoo/squidb/sql/q;-><init>(Lcom/yahoo/squidb/sql/e;Z)V

    .line 32
    invoke-virtual {p0, v0, p3}, Lcom/yahoo/squidb/sql/d;->b(Lcom/yahoo/squidb/sql/q;Z)V

    return-object v0
.end method

.method abstract b(Lcom/yahoo/squidb/sql/q;Z)V
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 20
    sget-object v0, Lcom/yahoo/squidb/sql/d;->c:Lcom/yahoo/squidb/utility/b;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/e;->a(Lcom/yahoo/squidb/utility/b;)Lcom/yahoo/squidb/sql/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 1025
    invoke-virtual {p0, v0, v1, v1}, Lcom/yahoo/squidb/sql/d;->a(Lcom/yahoo/squidb/sql/e;ZZ)Lcom/yahoo/squidb/sql/q;

    move-result-object v0

    .line 1036
    iget-object v0, v0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
