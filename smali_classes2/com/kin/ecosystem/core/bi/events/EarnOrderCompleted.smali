.class public final Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted$OfferType;
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

.field private f:Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted$OfferType;
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

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "earn_order_completed"

    .line 39
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 47
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted$OfferType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "earn_order_completed"

    .line 39
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 47
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->b:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 129
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 130
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 131
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->f:Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted$OfferType;

    .line 132
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->g:Ljava/lang/Double;

    .line 133
    iput-object p6, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->h:Ljava/lang/String;

    .line 134
    iput-object p7, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
