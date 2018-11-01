.class final synthetic Lkik/android/chat/fragment/ja;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/iz;

.field private final b:Lkik/android/chat/fragment/jf;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/iz;Lkik/android/chat/fragment/jf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ja;->a:Lkik/android/chat/fragment/iz;

    iput-object p2, p0, Lkik/android/chat/fragment/ja;->b:Lkik/android/chat/fragment/jf;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/iz;Lkik/android/chat/fragment/jf;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ja;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ja;-><init>(Lkik/android/chat/fragment/iz;Lkik/android/chat/fragment/jf;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkik/android/chat/fragment/ja;->a:Lkik/android/chat/fragment/iz;

    iget-object v0, p0, Lkik/android/chat/fragment/ja;->b:Lkik/android/chat/fragment/jf;

    invoke-static {p1, v0, p2}, Lkik/android/chat/fragment/iz;->a(Lkik/android/chat/fragment/iz;Lkik/android/chat/fragment/jf;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
