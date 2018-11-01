.class final synthetic Lkik/core/e/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lkik/core/e/ai;


# direct methods
.method private constructor <init>(Lkik/core/e/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/ak;->a:Lkik/core/e/ai;

    return-void
.end method

.method public static a(Lkik/core/e/ai;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lkik/core/e/ak;

    invoke-direct {v0, p0}, Lkik/core/e/ak;-><init>(Lkik/core/e/ai;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/e/ak;->a:Lkik/core/e/ai;

    invoke-static {v0}, Lkik/core/e/ai;->a(Lkik/core/e/ai;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
