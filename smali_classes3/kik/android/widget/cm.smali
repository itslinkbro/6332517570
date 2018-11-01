.class final synthetic Lkik/android/widget/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/LinkifiedTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/LinkifiedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cm;->a:Lkik/android/widget/LinkifiedTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/LinkifiedTextView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/cm;

    invoke-direct {v0, p0}, Lkik/android/widget/cm;-><init>(Lkik/android/widget/LinkifiedTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/cm;->a:Lkik/android/widget/LinkifiedTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/widget/LinkifiedTextView;->a(Z)V

    return-void
.end method
