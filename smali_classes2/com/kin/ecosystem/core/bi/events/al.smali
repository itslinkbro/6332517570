.class public final Lcom/kin/ecosystem/core/bi/events/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/events/am;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "digital_service_user_id"
    .end annotation
.end field

.field private b:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "balance"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "earn_count"
    .end annotation
.end field

.field private d:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "total_kin_spent"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "digital_service_id"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "transaction_count"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "entry_point_param"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "spend_count"
    .end annotation
.end field

.field private i:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "total_kin_earned"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/al;->a:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/al;->b:Ljava/lang/Double;

    .line 110
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/al;->c:Ljava/lang/Integer;

    .line 111
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/al;->d:Ljava/lang/Double;

    .line 112
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/al;->e:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/kin/ecosystem/core/bi/events/al;->f:Ljava/lang/Integer;

    .line 114
    iput-object p7, p0, Lcom/kin/ecosystem/core/bi/events/al;->g:Ljava/lang/String;

    .line 115
    iput-object p8, p0, Lcom/kin/ecosystem/core/bi/events/al;->h:Ljava/lang/Integer;

    .line 116
    iput-object p9, p0, Lcom/kin/ecosystem/core/bi/events/al;->i:Ljava/lang/Double;

    return-void
.end method
