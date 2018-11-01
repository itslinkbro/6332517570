.class final synthetic Lkik/android/widget/ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/eg;


# direct methods
.method private constructor <init>(Lkik/android/widget/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ek;->a:Lkik/android/widget/eg;

    return-void
.end method

.method public static a(Lkik/android/widget/eg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/ek;

    invoke-direct {v0, p0}, Lkik/android/widget/ek;-><init>(Lkik/android/widget/eg;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ek;->a:Lkik/android/widget/eg;

    invoke-static {v0}, Lkik/android/widget/eg;->a(Lkik/android/widget/eg;)V

    return-void
.end method
