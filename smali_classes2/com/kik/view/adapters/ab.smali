.class public final Lcom/kik/view/adapters/ab;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kik/view/adapters/ab;->b:Landroid/view/View;

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/kik/view/adapters/ab;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kik/view/adapters/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kik/view/adapters/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/kik/view/adapters/ab;->b:Landroid/view/View;

    return-object p1
.end method
