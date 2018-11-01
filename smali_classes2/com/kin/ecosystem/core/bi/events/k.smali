.class public final Lcom/kin/ecosystem/core/bi/events/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/events/j;


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 5

    .line 8
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/i;

    .line 1018
    iget-object v1, p0, Lcom/kin/ecosystem/core/bi/events/k;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kin/ecosystem/core/bi/events/k;->a:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kin/ecosystem/core/bi/events/k;->b:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v1}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 1030
    :goto_0
    iget-object v2, p0, Lcom/kin/ecosystem/core/bi/events/k;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kin/ecosystem/core/bi/events/k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kin/ecosystem/core/bi/events/k;->d:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v2}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1042
    :goto_1
    iget-object v3, p0, Lcom/kin/ecosystem/core/bi/events/k;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kin/ecosystem/core/bi/events/k;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/kin/ecosystem/core/bi/events/k;->f:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v3}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1054
    :goto_2
    iget-object v4, p0, Lcom/kin/ecosystem/core/bi/events/k;->g:Ljava/lang/Long;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/kin/ecosystem/core/bi/events/k;->g:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/kin/ecosystem/core/bi/events/k;->h:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v4}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 12
    :goto_3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kin/ecosystem/core/bi/events/i;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/core/bi/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/k;->b:Lcom/kin/ecosystem/core/bi/e$c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/k;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/core/bi/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/k;->f:Lcom/kin/ecosystem/core/bi/e$c;

    return-void
.end method

.method public final c(Lcom/kin/ecosystem/core/bi/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/k;->h:Lcom/kin/ecosystem/core/bi/e$c;

    return-void
.end method
