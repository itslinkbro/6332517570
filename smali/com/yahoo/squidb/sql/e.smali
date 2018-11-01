.class public final Lcom/yahoo/squidb/sql/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yahoo/squidb/utility/b;

.field private final b:Lcom/yahoo/squidb/sql/a;

.field private final c:Ljava/util/Map;
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
.method private constructor <init>(Lcom/yahoo/squidb/sql/e$a;)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/e$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/yahoo/squidb/sql/e$a;->a(Lcom/yahoo/squidb/sql/e$a;)Lcom/yahoo/squidb/utility/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/e;->a:Lcom/yahoo/squidb/utility/b;

    .line 71
    invoke-static {p1}, Lcom/yahoo/squidb/sql/e$a;->b(Lcom/yahoo/squidb/sql/e$a;)Lcom/yahoo/squidb/sql/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/e;->b:Lcom/yahoo/squidb/sql/a;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/yahoo/squidb/sql/e$a;->c(Lcom/yahoo/squidb/sql/e$a;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/e;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/sql/e$a;B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/e;-><init>(Lcom/yahoo/squidb/sql/e$a;)V

    return-void
.end method

.method public static a(Lcom/yahoo/squidb/utility/b;)Lcom/yahoo/squidb/sql/e;
    .locals 1
    .param p0    # Lcom/yahoo/squidb/utility/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 77
    new-instance v0, Lcom/yahoo/squidb/sql/e$a;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/e$a;-><init>(Lcom/yahoo/squidb/utility/b;)V

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/e$a;->a()Lcom/yahoo/squidb/sql/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yahoo/squidb/utility/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/yahoo/squidb/sql/e;->a:Lcom/yahoo/squidb/utility/b;

    return-object v0
.end method

.method public final b()Lcom/yahoo/squidb/sql/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/yahoo/squidb/sql/e;->b:Lcom/yahoo/squidb/sql/a;

    return-object v0
.end method
