.class public Lcom/kik/modules/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/scan/c;


# direct methods
.method public constructor <init>(Lkik/core/e/f;Lkik/core/net/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/e/f;",
            "Lkik/core/net/f;",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lcom/kik/events/c<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lkik/core/interfaces/w;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v7, Lkik/android/scan/c;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkik/android/scan/c;-><init>(Lkik/core/e/f;Lkik/core/net/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/w;)V

    iput-object v7, p0, Lcom/kik/modules/dp;->a:Lkik/android/scan/c;

    return-void
.end method


# virtual methods
.method final a()Lkik/android/scan/c;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kik/modules/dp;->a:Lkik/android/scan/c;

    return-object v0
.end method
