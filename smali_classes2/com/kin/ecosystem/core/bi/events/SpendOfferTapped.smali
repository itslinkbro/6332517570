.class public final Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped$Origin;
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

.field private f:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "kin_amount"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_id"
    .end annotation
.end field

.field private h:Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped$Origin;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_offer_tapped"

    .line 38
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->a:Ljava/lang/String;

    const-string v0, "analytics"

    .line 46
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/Double;Ljava/lang/String;Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped$Origin;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_offer_tapped"

    .line 38
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->a:Ljava/lang/String;

    const-string v0, "analytics"

    .line 46
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->b:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 119
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 120
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 121
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->f:Ljava/lang/Double;

    .line 122
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->g:Ljava/lang/String;

    .line 123
    iput-object p6, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->h:Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped$Origin;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
