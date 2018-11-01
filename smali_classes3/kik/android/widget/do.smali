.class final synthetic Lkik/android/widget/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lrx/functions/g;


# direct methods
.method private constructor <init>(Lrx/functions/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/do;->a:Lrx/functions/g;

    return-void
.end method

.method public static a(Lrx/functions/g;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/do;

    invoke-direct {v0, p0}, Lkik/android/widget/do;-><init>(Lrx/functions/g;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/android/widget/do;->a:Lrx/functions/g;

    invoke-static {p1, p2}, Lkik/android/widget/SmileyWidget;->a(Lrx/functions/g;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
