.class final synthetic Lkik/core/manager/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/manager/ab;


# direct methods
.method private constructor <init>(Lkik/core/manager/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/ah;->a:Lkik/core/manager/ab;

    return-void
.end method

.method public static a(Lkik/core/manager/ab;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/manager/ah;

    invoke-direct {v0, p0}, Lkik/core/manager/ah;-><init>(Lkik/core/manager/ab;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/manager/ah;->a:Lkik/core/manager/ab;

    check-cast p1, Lkik/core/datatypes/d;

    invoke-virtual {v0, p1}, Lkik/core/manager/ab;->a(Lkik/core/datatypes/d;)V

    return-void
.end method
