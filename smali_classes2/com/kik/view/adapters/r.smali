.class public final Lcom/kik/view/adapters/r;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/r$a;,
        Lcom/kik/view/adapters/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/Filter;

.field private f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    .line 25
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lcom/kik/view/adapters/r;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const v0, 0x7f0b00e2

    .line 41
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/r;->b:Ljava/lang/Object;

    const/high16 p1, 0x41800000    # 16.0f

    .line 37
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    iput p1, p0, Lcom/kik/view/adapters/r;->g:I

    .line 43
    iput-object p2, p0, Lcom/kik/view/adapters/r;->c:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kik/view/adapters/r;->d:Ljava/util/List;

    .line 45
    iput-boolean p3, p0, Lcom/kik/view/adapters/r;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/r;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kik/view/adapters/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/view/adapters/r;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kik/view/adapters/r;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/view/adapters/r;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/kik/view/adapters/r;->f:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 86
    sget v0, Lcom/kik/view/adapters/r;->a:I

    iget-object v1, p0, Lcom/kik/view/adapters/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/kik/view/adapters/r;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/kik/view/adapters/r;->e:Landroid/widget/Filter;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kik/view/adapters/r;->e:Landroid/widget/Filter;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/kik/view/adapters/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/kik/view/adapters/r;->e:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/kik/view/adapters/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/view/adapters/r$a;-><init>(Lcom/kik/view/adapters/r;B)V

    iput-object v0, p0, Lcom/kik/view/adapters/r;->e:Landroid/widget/Filter;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/r;->e:Landroid/widget/Filter;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 55
    new-instance p2, Lcom/kik/view/adapters/r$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/kik/view/adapters/r$b;-><init>(B)V

    .line 56
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/kik/view/adapters/r;->a:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41100000    # 9.0f

    .line 65
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 67
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p3, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    .line 68
    invoke-virtual {v1, p3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iput-object v1, p2, Lcom/kik/view/adapters/r$b;->a:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/view/adapters/r$b;

    .line 79
    :goto_0
    iget-object p2, p2, Lcom/kik/view/adapters/r$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/r;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
