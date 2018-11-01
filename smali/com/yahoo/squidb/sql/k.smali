.class public Lcom/yahoo/squidb/sql/k;
.super Lcom/yahoo/squidb/sql/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/squidb/sql/h<",
        "Lcom/yahoo/squidb/sql/k<",
        "TTYPE;>;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/yahoo/squidb/sql/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/yahoo/squidb/sql/k;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/sql/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/k;->e:Lcom/yahoo/squidb/sql/k;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yahoo/squidb/sql/k;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 48
    new-instance v0, Lcom/yahoo/squidb/sql/k;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/g;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    if-nez p1, :cond_0

    .line 2090
    new-instance p1, Lcom/yahoo/squidb/sql/b;

    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->is:Lcom/yahoo/squidb/sql/Operator;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/yahoo/squidb/sql/b;-><init>(Lcom/yahoo/squidb/sql/k;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object p1

    .line 70
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/sql/b;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/b;-><init>(Lcom/yahoo/squidb/sql/k;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/yahoo/squidb/sql/h;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/yahoo/squidb/sql/h;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 21
    invoke-super {p0}, Lcom/yahoo/squidb/sql/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/yahoo/squidb/sql/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 21
    invoke-super {p0}, Lcom/yahoo/squidb/sql/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
