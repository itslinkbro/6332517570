.class final synthetic Lkik/android/chat/fragment/jb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/iz;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lkik/android/chat/fragment/jf;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/iz;ILandroid/view/View;Lkik/android/chat/fragment/jf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/iz;

    iput p2, p0, Lkik/android/chat/fragment/jb;->b:I

    iput-object p3, p0, Lkik/android/chat/fragment/jb;->c:Landroid/view/View;

    iput-object p4, p0, Lkik/android/chat/fragment/jb;->d:Lkik/android/chat/fragment/jf;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/iz;ILandroid/view/View;Lkik/android/chat/fragment/jf;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/jb;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/jb;-><init>(Lkik/android/chat/fragment/iz;ILandroid/view/View;Lkik/android/chat/fragment/jf;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/iz;

    iget v0, p0, Lkik/android/chat/fragment/jb;->b:I

    iget-object v1, p0, Lkik/android/chat/fragment/jb;->c:Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/jb;->d:Lkik/android/chat/fragment/jf;

    invoke-static {p1, v0, v1, v2}, Lkik/android/chat/fragment/iz;->a(Lkik/android/chat/fragment/iz;ILandroid/view/View;Lkik/android/chat/fragment/jf;)V

    return-void
.end method
