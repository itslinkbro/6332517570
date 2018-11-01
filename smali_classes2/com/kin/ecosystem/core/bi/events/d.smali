.class public final Lcom/kin/ecosystem/core/bi/events/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/events/e;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "os"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "language"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "carrier"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "device_id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "device_manufacturer"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "device_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/events/d;->a:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/kin/ecosystem/core/bi/events/d;->b:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/d;->c:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/kin/ecosystem/core/bi/events/d;->d:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/kin/ecosystem/core/bi/events/d;->e:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/kin/ecosystem/core/bi/events/d;->f:Ljava/lang/String;

    return-void
.end method
