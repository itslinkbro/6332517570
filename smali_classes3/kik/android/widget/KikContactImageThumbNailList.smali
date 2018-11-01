.class public Lkik/android/widget/KikContactImageThumbNailList;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkik/core/datatypes/m;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/cache/KikVolleyImageLoader;

.field private g:Lcom/kik/android/Mixpanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/KikContactImageThumbNailList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    .line 33
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    .line 35
    new-instance p2, Lcom/kik/events/g;

    invoke-direct {p2, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Lcom/kik/events/g;

    .line 36
    new-instance p2, Lcom/kik/events/g;

    invoke-direct {p2, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->e:Lcom/kik/events/g;

    .line 68
    new-instance p2, Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    .line 69
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    iget-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    iget-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lkik/android/widget/KikContactImageThumbNailList;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/KikContactImageThumbNailList;)Lcom/kik/events/g;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Lcom/kik/events/g;

    return-object p0
.end method

.method private a(Landroid/view/View;Lkik/core/datatypes/m;Lkik/core/interfaces/w;)V
    .locals 3

    const v0, 0x7f090422

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    .line 78
    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->f:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v2, p0, Lkik/android/widget/KikContactImageThumbNailList;->g:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p2, v1, p3, v2}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    const p3, 0x7f090424

    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p2}, Lkik/core/datatypes/m;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;ILkik/core/interfaces/w;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lkik/android/widget/KikContactImageThumbNailList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b010f

    iget-object v2, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0, p1, p3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Landroid/view/View;Lkik/core/datatypes/m;Lkik/core/interfaces/w;)V

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-ltz p2, :cond_1

    .line 104
    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    :goto_1
    iget-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/m;

    .line 114
    iget-object v2, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 115
    invoke-direct {p0, v2, v1, p3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Landroid/view/View;Lkik/core/datatypes/m;Lkik/core/interfaces/w;)V

    goto :goto_2

    .line 119
    :cond_2
    iget-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p2, Lkik/android/widget/KikContactImageThumbNailList$1;

    invoke-direct {p2, p0, p1}, Lkik/android/widget/KikContactImageThumbNailList$1;-><init>(Lkik/android/widget/KikContactImageThumbNailList;Lkik/core/datatypes/m;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance p1, Lkik/android/widget/KikContactImageThumbNailList$2;

    invoke-direct {p1, p0}, Lkik/android/widget/KikContactImageThumbNailList$2;-><init>(Lkik/android/widget/KikContactImageThumbNailList;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/KikContactImageThumbNailList;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method static synthetic b(Lkik/android/widget/KikContactImageThumbNailList;)Lcom/kik/events/g;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/widget/KikContactImageThumbNailList;->e:Lcom/kik/events/g;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/m;)Lcom/kik/events/n;
    .locals 2

    .line 196
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 197
    new-instance v0, Lcom/kik/events/n;

    invoke-direct {v0}, Lcom/kik/events/n;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 202
    invoke-virtual {v0}, Lcom/kik/events/n;->a()V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kik/events/n;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList;->g:Lcom/kik/android/Mixpanel;

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList;->f:Lcom/kik/cache/KikVolleyImageLoader;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/datatypes/m;Lkik/core/interfaces/w;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 150
    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 151
    invoke-direct {p0, p2, v0, p3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/m;ILkik/core/interfaces/w;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/interfaces/w;)V
    .locals 5

    .line 166
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lkik/android/widget/KikContactImageThumbNailList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b010f

    iget-object v2, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090422

    .line 1086
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/ContactImageView;

    const/4 v2, 0x0

    .line 1087
    iget-object v3, p0, Lkik/android/widget/KikContactImageThumbNailList;->f:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/widget/KikContactImageThumbNailList;->g:Lcom/kik/android/Mixpanel;

    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    const p2, 0x7f090424

    .line 1089
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 1090
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    iget-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance p2, Lkik/android/widget/KikContactImageThumbNailList$3;

    invoke-direct {p2, p0, p1}, Lkik/android/widget/KikContactImageThumbNailList$3;-><init>(Lkik/android/widget/KikContactImageThumbNailList;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance p1, Lkik/android/widget/KikContactImageThumbNailList$4;

    invoke-direct {p1, p0}, Lkik/android/widget/KikContactImageThumbNailList$4;-><init>(Lkik/android/widget/KikContactImageThumbNailList;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Lkik/core/interfaces/w;)V
    .locals 1

    const/4 v0, -0x1

    .line 142
    invoke-direct {p0, p1, v0, p2}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/m;ILkik/core/interfaces/w;)V

    return-void
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->e:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
