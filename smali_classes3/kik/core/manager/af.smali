.class final synthetic Lkik/core/manager/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lkik/core/manager/ab;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/manager/ab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/af;->a:Lkik/core/manager/ab;

    iput-object p2, p0, Lkik/core/manager/af;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/manager/ab;Ljava/lang/String;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lkik/core/manager/af;

    invoke-direct {v0, p0, p1}, Lkik/core/manager/af;-><init>(Lkik/core/manager/ab;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/manager/af;->a:Lkik/core/manager/ab;

    iget-object v1, p0, Lkik/core/manager/af;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/core/manager/ab;->a(Lkik/core/manager/ab;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
