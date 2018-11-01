.class public Lkik/android/widget/ShownMetricFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/android/Mixpanel$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/android/Mixpanel$d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lkik/android/widget/ShownMetricFrameLayout;->a:Lcom/kik/android/Mixpanel$d;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 55
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 56
    invoke-virtual {p0}, Lkik/android/widget/ShownMetricFrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/android/widget/ShownMetricFrameLayout;->a:Lcom/kik/android/Mixpanel$d;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lkik/android/widget/ShownMetricFrameLayout;->a:Lcom/kik/android/Mixpanel$d;

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lkik/android/widget/ShownMetricFrameLayout;->a:Lcom/kik/android/Mixpanel$d;

    :cond_0
    return-void
.end method
