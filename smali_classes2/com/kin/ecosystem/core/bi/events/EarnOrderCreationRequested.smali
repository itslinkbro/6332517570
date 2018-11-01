.class public final Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested$OfferType;
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

.field private f:Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested$OfferType;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_type"
    .end annotation
.end field

.field private g:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "kin_amount"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "earn_order_creation_requested"

    .line 38
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 46
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested$OfferType;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "earn_order_creation_requested"

    .line 38
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 46
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->b:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 119
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 120
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 121
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->f:Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested$OfferType;

    .line 122
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->g:Ljava/lang/Double;

    .line 123
    iput-object p6, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
