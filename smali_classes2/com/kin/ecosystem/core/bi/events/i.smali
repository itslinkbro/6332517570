.class public final Lcom/kin/ecosystem/core/bi/events/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/events/j;


# instance fields
.field private a:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "event_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "platform"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    .line 53
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/i;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    .line 53
    iput-object v0, p0, Lcom/kin/ecosystem/core/bi/events/i;->e:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/i;->a:Ljava/util/UUID;

    .line 74
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/i;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/i;->c:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/i;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/i;->a:Ljava/util/UUID;

    return-object v0
.end method
