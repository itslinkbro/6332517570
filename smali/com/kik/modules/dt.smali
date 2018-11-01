.class public Lcom/kik/modules/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/android/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/ah;Lkik/core/interfaces/z;Lkik/android/util/ar;Lkik/core/interfaces/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/core/e/f;",
            "Lkik/core/interfaces/ad;",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ah;",
            "Lkik/core/interfaces/z;",
            "Lkik/android/util/ar;",
            "Lkik/core/interfaces/s;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v9, Lcom/kik/android/b/g;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/kik/android/b/g;-><init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/ah;Lkik/core/interfaces/z;Lkik/android/util/ar;Lkik/core/interfaces/s;)V

    move-object v0, p0

    iput-object v9, v0, Lcom/kik/modules/dt;->a:Lcom/kik/android/b/g;

    return-void
.end method


# virtual methods
.method final a()Lcom/kik/android/b/g;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/kik/modules/dt;->a:Lcom/kik/android/b/g;

    return-object v0
.end method
