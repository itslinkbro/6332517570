.class final synthetic Lkik/android/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lkik/android/chat/vm/et;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/x;->a:Lkik/android/chat/vm/et;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/et;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/x;

    invoke-direct {v0, p0}, Lkik/android/widget/x;-><init>(Lkik/android/chat/vm/et;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/widget/x;->a:Lkik/android/chat/vm/et;

    invoke-static {v0, p1}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/chat/vm/et;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
