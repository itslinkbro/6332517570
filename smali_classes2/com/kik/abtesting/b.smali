.class public final Lcom/kik/abtesting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lrx/b;
    .locals 0

    .line 32
    invoke-static {}, Lrx/b;->b()Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/common/model/b;)Lrx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/model/b;",
            ")",
            "Lrx/d<",
            "Lcom/kin/ecosystem/common/model/b;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->e()Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lrx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, ""

    .line 44
    invoke-static {p1}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, ""

    .line 50
    invoke-static {p1}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
