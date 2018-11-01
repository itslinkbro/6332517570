.class final synthetic Lkik/android/widget/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/dw$1;


# direct methods
.method private constructor <init>(Lkik/android/widget/dw$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dx;->a:Lkik/android/widget/dw$1;

    return-void
.end method

.method public static a(Lkik/android/widget/dw$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/dx;

    invoke-direct {v0, p0}, Lkik/android/widget/dx;-><init>(Lkik/android/widget/dw$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/dx;->a:Lkik/android/widget/dw$1;

    invoke-static {v0}, Lkik/android/widget/dw$1;->a(Lkik/android/widget/dw$1;)V

    return-void
.end method
