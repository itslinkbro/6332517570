.class final synthetic Lkik/core/profile/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/core/profile/y;

.field private final b:Lkik/core/datatypes/l;

.field private final c:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lkik/core/profile/y;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/ac;->a:Lkik/core/profile/y;

    iput-object p2, p0, Lkik/core/profile/ac;->b:Lkik/core/datatypes/l;

    iput-object p3, p0, Lkik/core/profile/ac;->c:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lkik/core/profile/y;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/core/profile/ac;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/profile/ac;-><init>(Lkik/core/profile/y;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkik/core/profile/ac;->a:Lkik/core/profile/y;

    iget-object v1, p0, Lkik/core/profile/ac;->b:Lkik/core/datatypes/l;

    iget-object v2, p0, Lkik/core/profile/ac;->c:Lcom/kik/events/Promise;

    invoke-static {v0, v1, v2}, Lkik/core/profile/y;->a(Lkik/core/profile/y;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)V

    return-void
.end method
