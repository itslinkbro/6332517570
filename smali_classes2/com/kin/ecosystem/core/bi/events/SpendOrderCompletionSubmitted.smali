.class public final Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;
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

.field private i:Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_order_completion_submitted"

    .line 38
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->a:Ljava/lang/String;

    const-string v0, "log"

    .line 44
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_order_completion_submitted"

    .line 38
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->a:Ljava/lang/String;

    const-string v0, "log"

    .line 44
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->b:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 115
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 116
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 117
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->f:Ljava/lang/String;

    .line 118
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->g:Ljava/lang/String;

    .line 119
    iput-object p6, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->h:Ljava/lang/Boolean;

    .line 120
    iput-object p7, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->i:Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;
    .locals 9

    .line 25
    new-instance v8, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;

    .line 26
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 27
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 28
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v0, v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
