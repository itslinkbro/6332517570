.class public final Lcom/kin/ecosystem/core/bi/events/aj;
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
        a = "error_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stellar_kin_trustline_setup_failed"

    .line 34
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/aj;->a:Ljava/lang/String;

    const-string v0, "log"

    .line 42
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/aj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stellar_kin_trustline_setup_failed"

    .line 34
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/aj;->a:Ljava/lang/String;

    const-string v0, "log"

    .line 42
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/aj;->b:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/aj;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 97
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/aj;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 98
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/aj;->e:Lcom/kin/ecosystem/core/bi/events/d;

    .line 99
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/aj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/aj;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
