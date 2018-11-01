.class final synthetic Lkik/android/widget/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/KikTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/KikTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cl;->a:Lkik/android/widget/KikTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/KikTextView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/cl;

    invoke-direct {v0, p0}, Lkik/android/widget/cl;-><init>(Lkik/android/widget/KikTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/cl;->a:Lkik/android/widget/KikTextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/widget/KikTextView;->b(I)V

    return-void
.end method
