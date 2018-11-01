.class public final Lcom/kin/ecosystem/core/bi/events/ah;
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

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "transaction_id"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_id"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_transaction_broadcast_to_blockchain_succeeded"

    .line 34
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ah;->a:Ljava/lang/String;

    const-string v0, "log"

    .line 40
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ah;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_transaction_broadcast_to_blockchain_succeeded"

    .line 34
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ah;->a:Ljava/lang/String;

    const-string v0, "log"

    .line 40
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ah;->b:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/ah;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 104
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/ah;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 105
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/ah;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 106
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/ah;->f:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/ah;->g:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lcom/kin/ecosystem/core/bi/events/ah;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ah;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
