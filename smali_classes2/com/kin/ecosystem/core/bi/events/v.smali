.class public final Lcom/kin/ecosystem/core/bi/events/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/a;


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

.field private f:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "previous_balance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kin_balance_updated"

    .line 34
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/v;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 42
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/v;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/Double;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kin_balance_updated"

    .line 34
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/v;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 42
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/v;->b:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/v;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 97
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/v;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 98
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/v;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 99
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/v;->f:Ljava/lang/Double;

    return-void
.end method

.method public static a(Ljava/lang/Double;)Lcom/kin/ecosystem/core/bi/events/v;
    .locals 4

    .line 22
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/v;

    .line 23
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 24
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 25
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/kin/ecosystem/core/bi/events/v;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/v;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
