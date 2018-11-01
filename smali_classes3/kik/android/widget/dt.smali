.class final synthetic Lkik/android/widget/dt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;


# direct methods
.method private constructor <init>(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dt;->a:Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    return-void
.end method

.method public static a(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/dt;

    invoke-direct {v0, p0}, Lkik/android/widget/dt;-><init>(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/android/widget/dt;->a:Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-static {p1, p2}, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
