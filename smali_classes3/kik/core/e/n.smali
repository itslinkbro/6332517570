.class final synthetic Lkik/core/e/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/e/h;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/core/e/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/n;->a:Lkik/core/e/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/core/e/n;->b:Z

    return-void
.end method

.method public static a(Lkik/core/e/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/e/n;

    invoke-direct {v0, p0}, Lkik/core/e/n;-><init>(Lkik/core/e/h;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/core/e/n;->a:Lkik/core/e/h;

    iget-boolean v1, p0, Lkik/core/e/n;->b:Z

    invoke-static {v0, v1}, Lkik/core/e/h;->e(Lkik/core/e/h;Z)V

    return-void
.end method
