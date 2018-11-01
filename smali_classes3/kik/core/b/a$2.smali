.class final Lkik/core/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lkik/core/b/a$2;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lkik/core/b/a$2;->b:Z

    return-void
.end method

.method static synthetic a(Lkik/core/b/a$2;)Z
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lkik/core/b/a$2;->b:Z

    return v0
.end method

.method static synthetic b(Lkik/core/b/a$2;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lkik/core/b/a$2;->b:Z

    return p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 76
    check-cast p1, Lrx/j;

    .line 1082
    iget-object v0, p0, Lkik/core/b/a$2;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/b/a$2$1;

    invoke-direct {v1, p0, p1}, Lkik/core/b/a$2$1;-><init>(Lkik/core/b/a$2;Lrx/j;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method
