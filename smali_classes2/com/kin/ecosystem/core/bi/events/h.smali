.class public final Lcom/kin/ecosystem/core/bi/events/h;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "close_button_on_offer_page_tapped"

    .line 35
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/h;->a:Ljava/lang/String;

    const-string v0, "analytics"

    .line 43
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "close_button_on_offer_page_tapped"

    .line 35
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/h;->a:Ljava/lang/String;

    const-string v0, "analytics"

    .line 43
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/h;->b:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/h;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 107
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/h;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 108
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/h;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 109
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/h;->f:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/h;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/h;
    .locals 7

    .line 22
    new-instance v6, Lcom/kin/ecosystem/core/bi/events/h;

    .line 23
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 24
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 25
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kin/ecosystem/core/bi/events/h;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/h;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
