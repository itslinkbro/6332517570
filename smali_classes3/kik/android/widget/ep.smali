.class final synthetic Lkik/android/widget/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kik/cards/web/x;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ep;->a:Lcom/kik/cards/web/x;

    return-void
.end method

.method public static a(Lcom/kik/cards/web/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/ep;

    invoke-direct {v0, p0}, Lkik/android/widget/ep;-><init>(Lcom/kik/cards/web/x;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ep;->a:Lcom/kik/cards/web/x;

    invoke-virtual {v0}, Lcom/kik/cards/web/x;->x()V

    return-void
.end method
