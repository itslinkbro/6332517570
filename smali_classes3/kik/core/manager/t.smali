.class final synthetic Lkik/core/manager/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/branch/referral/Branch$h;


# instance fields
.field private final a:Lkik/core/manager/p$b;


# direct methods
.method private constructor <init>(Lkik/core/manager/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/t;->a:Lkik/core/manager/p$b;

    return-void
.end method

.method public static a(Lkik/core/manager/p$b;)Lio/branch/referral/Branch$h;
    .locals 1

    new-instance v0, Lkik/core/manager/t;

    invoke-direct {v0, p0}, Lkik/core/manager/t;-><init>(Lkik/core/manager/p$b;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/core/manager/t;->a:Lkik/core/manager/p$b;

    invoke-static {v0}, Lkik/core/manager/p;->b(Lkik/core/manager/p$b;)V

    return-void
.end method
