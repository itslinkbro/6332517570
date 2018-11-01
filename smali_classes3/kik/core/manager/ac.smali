.class final synthetic Lkik/core/manager/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/manager/ab;


# direct methods
.method private constructor <init>(Lkik/core/manager/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/ac;->a:Lkik/core/manager/ab;

    return-void
.end method

.method public static a(Lkik/core/manager/ab;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/manager/ac;

    invoke-direct {v0, p0}, Lkik/core/manager/ac;-><init>(Lkik/core/manager/ab;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/core/manager/ac;->a:Lkik/core/manager/ab;

    invoke-static {v0}, Lkik/core/manager/ab;->a(Lkik/core/manager/ab;)V

    return-void
.end method
