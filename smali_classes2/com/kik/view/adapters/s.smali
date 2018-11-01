.class public final Lcom/kik/view/adapters/s;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/s$b;,
        Lcom/kik/view/adapters/s$c;,
        Lcom/kik/view/adapters/s$d;,
        Lcom/kik/view/adapters/s$a;,
        Lcom/kik/view/adapters/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/kik/view/adapters/s$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/android/Mixpanel;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;)V
    .locals 2

    const v0, 0x7f0b0087

    .line 138
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 140
    iput-object p2, p0, Lcom/kik/view/adapters/s;->a:Lcom/kik/android/Mixpanel;

    const/4 p2, 0x3

    .line 142
    new-array p2, p2, [Lcom/kik/view/adapters/s$e;

    new-instance v0, Lcom/kik/view/adapters/s$d;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/s$d;-><init>(Lcom/kik/view/adapters/s;Landroid/content/Context;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lcom/kik/view/adapters/s$c;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/s$c;-><init>(Lcom/kik/view/adapters/s;Landroid/content/Context;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    new-instance v0, Lcom/kik/view/adapters/s$b;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/s$b;-><init>(Lcom/kik/view/adapters/s;Landroid/content/Context;)V

    const/4 p1, 0x2

    aput-object v0, p2, p1

    invoke-virtual {p0, p2}, Lcom/kik/view/adapters/s;->addAll([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/s;)Lcom/kik/android/Mixpanel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kik/view/adapters/s;->a:Lcom/kik/android/Mixpanel;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/kik/view/adapters/s;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/kik/view/adapters/s;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kik/view/adapters/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/kik/view/adapters/s;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b0087

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/s;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/s$e;

    const v2, 0x7f090184

    .line 172
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090185

    .line 173
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09002f

    .line 174
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090030

    .line 175
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 178
    invoke-virtual {p0}, Lcom/kik/view/adapters/s;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x4

    if-ne p1, v6, :cond_1

    .line 179
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {v1}, Lcom/kik/view/adapters/s$e;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    invoke-interface {v1}, Lcom/kik/view/adapters/s$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
