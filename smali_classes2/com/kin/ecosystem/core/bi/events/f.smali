.class public final Lcom/kin/ecosystem/core/bi/events/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/events/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/String;",
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

.field private g:Ljava/lang/String;

.field private h:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/d;
    .locals 8

    .line 7
    new-instance v7, Lcom/kin/ecosystem/core/bi/events/d;

    .line 1019
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->a:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->b:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1031
    :goto_1
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->c:Ljava/lang/String;

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->d:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 1043
    :goto_3
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->e:Ljava/lang/String;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->f:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 1055
    :goto_5
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->g:Ljava/lang/String;

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_3
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->h:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    .line 1067
    :goto_7
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->i:Ljava/lang/String;

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_4
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->j:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    .line 1079
    :goto_9
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->k:Ljava/lang/String;

    :goto_a
    move-object v6, v0

    goto :goto_b

    :cond_5
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/f;->l:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :goto_b
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/kin/ecosystem/core/bi/events/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final a(Lcom/kin/ecosystem/core/bi/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/f;->d:Lcom/kin/ecosystem/core/bi/e$c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/f;->a:Ljava/lang/String;

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

    .line 61
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/f;->h:Lcom/kin/ecosystem/core/bi/e$c;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/f;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/f;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/f;->k:Ljava/lang/String;

    return-void
.end method
