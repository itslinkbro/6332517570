.class public final Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "event_name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "event_type"
    .end annotation
.end field

.field private c:Lcom/kin/ecosystem/core/bi/events/i;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "common"
    .end annotation
.end field

.field private d:Lcom/kin/ecosystem/core/bi/events/al;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field private e:Lcom/kin/ecosystem/core/bi/events/d;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "client"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_id"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "order_id"
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "is_native"
    .end annotation
.end field

.field private i:Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "origin"
    .end annotation
.end field

.field private j:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "kin_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_order_completed"

    .line 40
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 48
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;Ljava/lang/Double;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_order_completed"

    .line 40
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 48
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->b:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 139
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 140
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 141
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->f:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->g:Ljava/lang/String;

    .line 143
    iput-object p6, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->h:Ljava/lang/Boolean;

    .line 144
    iput-object p7, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->i:Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;

    .line 145
    iput-object p8, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->j:Ljava/lang/Double;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;Ljava/lang/Double;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;
    .locals 10

    .line 24
    new-instance v9, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;

    .line 25
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 26
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 27
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v0, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;Ljava/lang/Double;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
