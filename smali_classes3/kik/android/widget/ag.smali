.class final synthetic Lkik/android/widget/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/widget/eg$b;


# instance fields
.field private final a:Lkik/android/widget/ConvoThemeScrollView;

.field private final b:Lkik/android/widget/eg;


# direct methods
.method private constructor <init>(Lkik/android/widget/ConvoThemeScrollView;Lkik/android/widget/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ag;->a:Lkik/android/widget/ConvoThemeScrollView;

    iput-object p2, p0, Lkik/android/widget/ag;->b:Lkik/android/widget/eg;

    return-void
.end method

.method public static a(Lkik/android/widget/ConvoThemeScrollView;Lkik/android/widget/eg;)Lkik/android/widget/eg$b;
    .locals 1

    new-instance v0, Lkik/android/widget/ag;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/ag;-><init>(Lkik/android/widget/ConvoThemeScrollView;Lkik/android/widget/eg;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/ag;->a:Lkik/android/widget/ConvoThemeScrollView;

    iget-object v1, p0, Lkik/android/widget/ag;->b:Lkik/android/widget/eg;

    invoke-static {v0, v1}, Lkik/android/widget/ConvoThemeScrollView;->a(Lkik/android/widget/ConvoThemeScrollView;Lkik/android/widget/eg;)V

    return-void
.end method
