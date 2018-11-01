.class public final Lcom/kin/ecosystem/core/bi/events/ai;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stellar_account_creation_requested"

    .line 33
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ai;->a:Ljava/lang/String;

    const-string v0, "log"

    .line 41
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ai;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stellar_account_creation_requested"

    .line 33
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ai;->a:Ljava/lang/String;

    const-string v0, "log"

    .line 41
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ai;->b:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/ai;->c:Lcom/kin/ecosystem/core/bi/events/i;

    .line 87
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/ai;->d:Lcom/kin/ecosystem/core/bi/events/al;

    .line 88
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/ai;->e:Lcom/kin/ecosystem/core/bi/events/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/bi/events/i;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/ai;->c:Lcom/kin/ecosystem/core/bi/events/i;

    return-object v0
.end method
