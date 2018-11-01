.class final synthetic Lkik/core/manager/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/manager/p;

.field private final b:Lkik/core/manager/p$a;


# direct methods
.method private constructor <init>(Lkik/core/manager/p;Lkik/core/manager/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/r;->a:Lkik/core/manager/p;

    iput-object p2, p0, Lkik/core/manager/r;->b:Lkik/core/manager/p$a;

    return-void
.end method

.method public static a(Lkik/core/manager/p;Lkik/core/manager/p$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/manager/r;

    invoke-direct {v0, p0, p1}, Lkik/core/manager/r;-><init>(Lkik/core/manager/p;Lkik/core/manager/p$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/core/manager/r;->a:Lkik/core/manager/p;

    iget-object v1, p0, Lkik/core/manager/r;->b:Lkik/core/manager/p$a;

    invoke-static {v0, v1}, Lkik/core/manager/p;->a(Lkik/core/manager/p;Lkik/core/manager/p$a;)V

    return-void
.end method
