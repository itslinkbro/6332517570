.class final synthetic Lkik/android/chat/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/y;->a:Landroid/support/design/widget/BottomSheetBehavior;

    return-void
.end method

.method public static a(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/view/y;

    invoke-direct {v0, p0}, Lkik/android/chat/view/y;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/view/y;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {p1}, Lkik/android/chat/view/ConvoThemePickerBottomSheet;->a(Landroid/support/design/widget/BottomSheetBehavior;)V

    return-void
.end method
