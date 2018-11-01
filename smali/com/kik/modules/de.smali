.class public Lcom/kik/modules/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/interfaces/ad;

.field private final b:Lkik/core/interfaces/w;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kik/modules/de;->a:Lkik/core/interfaces/ad;

    .line 26
    iput-object p2, p0, Lcom/kik/modules/de;->b:Lkik/core/interfaces/w;

    return-void
.end method


# virtual methods
.method final a()Lkik/core/interfaces/v;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 33
    new-instance v0, Lcom/kik/metrics/a;

    iget-object v1, p0, Lcom/kik/modules/de;->a:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lcom/kik/modules/de;->b:Lkik/core/interfaces/w;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V

    return-object v0
.end method
