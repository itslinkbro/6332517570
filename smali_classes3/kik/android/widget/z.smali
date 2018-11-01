.class final synthetic Lkik/android/widget/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/ContactSearchView;

.field private final b:Lkik/android/widget/ContactSearchView$a;


# direct methods
.method private constructor <init>(Lkik/android/widget/ContactSearchView;Lkik/android/widget/ContactSearchView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/z;->a:Lkik/android/widget/ContactSearchView;

    iput-object p2, p0, Lkik/android/widget/z;->b:Lkik/android/widget/ContactSearchView$a;

    return-void
.end method

.method public static a(Lkik/android/widget/ContactSearchView;Lkik/android/widget/ContactSearchView$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/z;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/z;-><init>(Lkik/android/widget/ContactSearchView;Lkik/android/widget/ContactSearchView$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkik/android/widget/z;->a:Lkik/android/widget/ContactSearchView;

    iget-object v0, p0, Lkik/android/widget/z;->b:Lkik/android/widget/ContactSearchView$a;

    invoke-static {p1, v0}, Lkik/android/widget/ContactSearchView;->a(Lkik/android/widget/ContactSearchView;Lkik/android/widget/ContactSearchView$a;)V

    return-void
.end method
