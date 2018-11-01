.class public final Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;
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

.field private g:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "is_native"
    .end annotation
.end field

.field private h:Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_order_creation_requested"

    .line 36
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 42
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_order_creation_requested"

    .line 36
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 42
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->b:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 106
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 107
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 108
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->f:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->g:Ljava/lang/Boolean;

    .line 110
    iput-object p6, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->h:Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;
    .locals 8

    .line 24
    new-instance v7, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;

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

    move-object v0, v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
