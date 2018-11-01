.class public Lcom/kik/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/assets/b;

.field private final b:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lkik/core/assets/b;Lkik/core/interfaces/ad;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/kik/modules/e;->a:Lkik/core/assets/b;

    .line 29
    iput-object p2, p0, Lcom/kik/modules/e;->b:Lkik/core/interfaces/ad;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/content/d;)Lkik/core/assets/m;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 36
    new-instance v0, Lcom/kik/c/f;

    invoke-direct {v0, p1}, Lcom/kik/c/f;-><init>(Lkik/core/content/d;)V

    .line 37
    new-instance p1, Lkik/core/assets/e;

    iget-object v1, p0, Lcom/kik/modules/e;->a:Lkik/core/assets/b;

    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkik/core/assets/e;-><init>(Lcom/kik/core/a/i;Lkik/core/assets/b;Lrx/g;)V

    .line 38
    new-instance v0, Lkik/core/assets/d;

    invoke-direct {v0, p1}, Lkik/core/assets/d;-><init>(Lcom/kik/core/a/a;)V

    return-object v0
.end method
