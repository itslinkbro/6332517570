.class public final Lcom/kin/ecosystem/core/bi/events/ad;
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

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_redeem_button_tapped"

    .line 36
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ad;->a:Ljava/lang/String;

    const-string v0, "analytics"

    .line 44
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ad;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_redeem_button_tapped"

    .line 36
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ad;->a:Ljava/lang/String;

    const-string v0, "analytics"

    .line 44
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ad;->b:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/ad;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 117
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/ad;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 118
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/ad;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 119
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/ad;->f:Ljava/lang/Double;

    .line 120
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/ad;->g:Ljava/lang/String;

    .line 121
    iput-object p6, p0, Lcom/kin/ecosystem/core/bi/events/ad;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ad;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
