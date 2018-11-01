.class final synthetic Lkik/android/widget/ei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lkik/android/widget/eg;

.field private final b:Lkik/android/chat/vm/bm;


# direct methods
.method private constructor <init>(Lkik/android/widget/eg;Lkik/android/chat/vm/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ei;->a:Lkik/android/widget/eg;

    iput-object p2, p0, Lkik/android/widget/ei;->b:Lkik/android/chat/vm/bm;

    return-void
.end method

.method public static a(Lkik/android/widget/eg;Lkik/android/chat/vm/bm;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lkik/android/widget/ei;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/ei;-><init>(Lkik/android/widget/eg;Lkik/android/chat/vm/bm;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iget-object p1, p0, Lkik/android/widget/ei;->a:Lkik/android/widget/eg;

    iget-object p2, p0, Lkik/android/widget/ei;->b:Lkik/android/chat/vm/bm;

    invoke-static {p1, p2}, Lkik/android/widget/eg;->a(Lkik/android/widget/eg;Lkik/android/chat/vm/bm;)V

    return-void
.end method
