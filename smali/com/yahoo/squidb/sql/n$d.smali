.class public final Lcom/yahoo/squidb/sql/n$d;
.super Lcom/yahoo/squidb/sql/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yahoo/squidb/sql/u;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 370
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/n;-><init>(Lcom/yahoo/squidb/sql/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/sql/n$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 407
    invoke-interface {p1, p0, p2}, Lcom/yahoo/squidb/sql/n$b;->b(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yahoo/squidb/sql/n$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 413
    invoke-interface {p1, p0, p2, p3}, Lcom/yahoo/squidb/sql/n$c;->a(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 362
    invoke-super {p0}, Lcom/yahoo/squidb/sql/n;->f()Lcom/yahoo/squidb/sql/n;

    move-result-object v0

    return-object v0
.end method
