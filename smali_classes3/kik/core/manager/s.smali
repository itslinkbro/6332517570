.class final synthetic Lkik/core/manager/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/manager/p;

.field private final b:Lkik/core/manager/p$a;

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lkik/core/manager/p;Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/s;->a:Lkik/core/manager/p;

    iput-object p2, p0, Lkik/core/manager/s;->b:Lkik/core/manager/p$a;

    iput-object p3, p0, Lkik/core/manager/s;->c:Landroid/content/Intent;

    iput-object p4, p0, Lkik/core/manager/s;->d:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lkik/core/manager/p;Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/manager/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/core/manager/s;-><init>(Lkik/core/manager/p;Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/core/manager/s;->a:Lkik/core/manager/p;

    iget-object v1, p0, Lkik/core/manager/s;->b:Lkik/core/manager/p$a;

    iget-object v2, p0, Lkik/core/manager/s;->c:Landroid/content/Intent;

    iget-object v3, p0, Lkik/core/manager/s;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lkik/core/manager/p;->a(Lkik/core/manager/p;Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
