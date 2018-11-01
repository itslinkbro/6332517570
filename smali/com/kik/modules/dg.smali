.class public Lcom/kik/modules/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/a/d;

.field private b:Lcom/kik/f/a/b/a;


# direct methods
.method public constructor <init>(Lkik/core/a/d;Lcom/kik/f/a/b/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kik/modules/dg;->a:Lkik/core/a/d;

    .line 26
    iput-object p2, p0, Lcom/kik/modules/dg;->b:Lcom/kik/f/a/b/a;

    return-void
.end method


# virtual methods
.method final a()Lkik/core/a/e;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 33
    new-instance v0, Lkik/core/a/g;

    iget-object v1, p0, Lcom/kik/modules/dg;->a:Lkik/core/a/d;

    iget-object v2, p0, Lcom/kik/modules/dg;->b:Lcom/kik/f/a/b/a;

    invoke-direct {v0, v1, v2}, Lkik/core/a/g;-><init>(Lkik/core/a/d;Lcom/kik/f/a/b/a;)V

    return-object v0
.end method
