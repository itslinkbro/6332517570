.class public abstract Lcom/yahoo/squidb/sql/n;
.super Lcom/yahoo/squidb/sql/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/n$a;,
        Lcom/yahoo/squidb/sql/n$d;,
        Lcom/yahoo/squidb/sql/n$c;,
        Lcom/yahoo/squidb/sql/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/squidb/sql/k<",
        "TTYPE;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final h:Lcom/yahoo/squidb/sql/u;


# instance fields
.field public final f:Lcom/yahoo/squidb/sql/u;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/yahoo/squidb/sql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/yahoo/squidb/sql/u;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yahoo/squidb/sql/u;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/n;->h:Lcom/yahoo/squidb/sql/u;

    return-void
.end method

.method protected constructor <init>(Lcom/yahoo/squidb/sql/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/u;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/squidb/sql/n;-><init>(Lcom/yahoo/squidb/sql/u;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/squidb/sql/u;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/sql/u;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    iget-object p4, p1, Lcom/yahoo/squidb/sql/u;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lcom/yahoo/squidb/sql/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/yahoo/squidb/sql/n;->i:Lcom/yahoo/squidb/sql/l;

    .line 65
    iput-object p1, p0, Lcom/yahoo/squidb/sql/n;->f:Lcom/yahoo/squidb/sql/u;

    .line 66
    iput-object p2, p0, Lcom/yahoo/squidb/sql/n;->a:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/yahoo/squidb/sql/n;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yahoo/squidb/sql/n$b;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lcom/yahoo/squidb/sql/n$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN:",
            "Ljava/lang/Object;",
            "PARAMETER:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/n$b<",
            "TRETURN;TPARAMETER;>;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yahoo/squidb/sql/n$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lcom/yahoo/squidb/sql/n$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN:",
            "Ljava/lang/Object;",
            "DST:",
            "Ljava/lang/Object;",
            "PARAMETER:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/n$c<",
            "TRETURN;TDST;TPARAMETER;>;TDST;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method protected final a(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Lcom/yahoo/squidb/sql/n;->i:Lcom/yahoo/squidb/sql/l;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yahoo/squidb/sql/n;->i:Lcom/yahoo/squidb/sql/l;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/l;->b(Lcom/yahoo/squidb/sql/q;Z)V

    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/k;->a(Lcom/yahoo/squidb/sql/q;Z)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/yahoo/squidb/sql/n;->i:Lcom/yahoo/squidb/sql/l;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yahoo/squidb/sql/n;->i:Lcom/yahoo/squidb/sql/l;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/yahoo/squidb/sql/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 28
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/n;->f()Lcom/yahoo/squidb/sql/n;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/yahoo/squidb/sql/n;->i:Lcom/yahoo/squidb/sql/l;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t call getExpression() on a Property that wraps a Function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/yahoo/squidb/sql/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yahoo/squidb/sql/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/sql/n<",
            "TTYPE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 133
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/n;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/yahoo/squidb/sql/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/n;->f:Lcom/yahoo/squidb/sql/u;

    iget-object v1, v1, Lcom/yahoo/squidb/sql/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ColumnDefinition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
