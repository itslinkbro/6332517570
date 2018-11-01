.class final synthetic Lkik/core/manager/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkik/core/manager/l;


# direct methods
.method private constructor <init>(Lkik/core/manager/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/m;->a:Lkik/core/manager/l;

    return-void
.end method

.method public static a(Lkik/core/manager/l;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lkik/core/manager/m;

    invoke-direct {v0, p0}, Lkik/core/manager/m;-><init>(Lkik/core/manager/l;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/manager/m;->a:Lkik/core/manager/l;

    .line 1086
    new-instance v1, Lkik/core/manager/l$a;

    invoke-direct {v1, v0}, Lkik/core/manager/l$a;-><init>(Lkik/core/manager/l;)V

    return-object v1
.end method
