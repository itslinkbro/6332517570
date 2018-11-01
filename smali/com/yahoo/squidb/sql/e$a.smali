.class public final Lcom/yahoo/squidb/sql/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yahoo/squidb/utility/b;

.field private b:Lcom/yahoo/squidb/sql/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/squidb/utility/b;)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/utility/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/yahoo/squidb/sql/i;

    invoke-direct {v0}, Lcom/yahoo/squidb/sql/i;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/e$a;->b:Lcom/yahoo/squidb/sql/a;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/e$a;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t construct a CompileContext with a null VersionCode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/yahoo/squidb/sql/e$a;->a:Lcom/yahoo/squidb/utility/b;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/squidb/sql/e$a;)Lcom/yahoo/squidb/utility/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yahoo/squidb/sql/e$a;->a:Lcom/yahoo/squidb/utility/b;

    return-object p0
.end method

.method static synthetic b(Lcom/yahoo/squidb/sql/e$a;)Lcom/yahoo/squidb/sql/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yahoo/squidb/sql/e$a;->b:Lcom/yahoo/squidb/sql/a;

    return-object p0
.end method

.method static synthetic c(Lcom/yahoo/squidb/sql/e$a;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yahoo/squidb/sql/e$a;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yahoo/squidb/sql/e;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 43
    new-instance v0, Lcom/yahoo/squidb/sql/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/squidb/sql/e;-><init>(Lcom/yahoo/squidb/sql/e$a;B)V

    return-object v0
.end method
