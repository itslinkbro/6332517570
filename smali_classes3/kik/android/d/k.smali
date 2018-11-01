.class final synthetic Lkik/android/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/d/i;


# instance fields
.field private final a:Lkik/android/d/j;


# direct methods
.method private constructor <init>(Lkik/android/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/d/k;->a:Lkik/android/d/j;

    return-void
.end method

.method public static a(Lkik/android/d/j;)Lkik/android/d/i;
    .locals 1

    new-instance v0, Lkik/android/d/k;

    invoke-direct {v0, p0}, Lkik/android/d/k;-><init>(Lkik/android/d/j;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkik/android/d/k;->a:Lkik/android/d/j;

    invoke-static {v0, p1}, Lkik/android/d/j;->a(Lkik/android/d/j;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
