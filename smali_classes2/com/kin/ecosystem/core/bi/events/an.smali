.class public final Lcom/kin/ecosystem/core/bi/events/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/events/am;


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

.field private c:Ljava/lang/Double;

.field private d:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Double;

.field private h:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/Double;",
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

.field private k:Ljava/lang/Integer;

.field private l:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Integer;

.field private p:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Double;

.field private r:Lcom/kin/ecosystem/core/bi/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/Double;",
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
.method public final a()Lcom/kin/ecosystem/core/bi/events/al;
    .locals 11

    .line 7
    new-instance v10, Lcom/kin/ecosystem/core/bi/events/al;

    .line 1022
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->a:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->b:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1034
    :goto_1
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->c:Ljava/lang/Double;

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->d:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_2

    .line 1046
    :goto_3
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->e:Ljava/lang/Integer;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->f:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    .line 1058
    :goto_5
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->g:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->g:Ljava/lang/Double;

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_3
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->h:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_6

    .line 1070
    :goto_7
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->i:Ljava/lang/String;

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_4
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->j:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    .line 1082
    :goto_9
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->k:Ljava/lang/Integer;

    :goto_a
    move-object v6, v0

    goto :goto_b

    :cond_5
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->l:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_a

    .line 1094
    :goto_b
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->m:Ljava/lang/String;

    :goto_c
    move-object v7, v0

    goto :goto_d

    :cond_6
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->n:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 1106
    :goto_d
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->o:Ljava/lang/Integer;

    :goto_e
    move-object v8, v0

    goto :goto_f

    :cond_7
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->p:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_e

    .line 1118
    :goto_f
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->q:Ljava/lang/Double;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->q:Ljava/lang/Double;

    :goto_10
    move-object v9, v0

    goto :goto_11

    :cond_8
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/an;->r:Lcom/kin/ecosystem/core/bi/e$c;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/bi/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_10

    :goto_11
    move-object v0, v10

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/kin/ecosystem/core/bi/events/al;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v10
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

    .line 28
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/an;->b:Lcom/kin/ecosystem/core/bi/e$c;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/an;->g:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/an;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/an;->m:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/core/bi/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/an;->d:Lcom/kin/ecosystem/core/bi/e$c;

    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/an;->q:Ljava/lang/Double;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/an;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Lcom/kin/ecosystem/core/bi/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/bi/e$c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/an;->j:Lcom/kin/ecosystem/core/bi/e$c;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/an;->o:Ljava/lang/Integer;

    return-void
.end method
