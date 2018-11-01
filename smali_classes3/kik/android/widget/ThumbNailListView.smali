.class public abstract Lkik/android/widget/ThumbNailListView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/HorizontalScrollView;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/ThumbNailListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lkik/android/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lkik/android/widget/ThumbNailListView;->b:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/widget/ThumbNailListView;->e:Ljava/util/HashMap;

    .line 35
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/ThumbNailListView;->f:Lcom/kik/events/g;

    .line 36
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/ThumbNailListView;->g:Lcom/kik/events/g;

    .line 56
    sget-object v0, Lkik/android/R$styleable;->LazyLoadingImage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lkik/android/widget/ThumbNailListView;->b:I

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iput-object p1, p0, Lkik/android/widget/ThumbNailListView;->c:Landroid/content/Context;

    .line 60
    new-instance p2, Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lkik/android/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    .line 61
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    iget-object p2, p0, Lkik/android/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lkik/android/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    iget-object p1, p0, Lkik/android/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lkik/android/widget/ThumbNailListView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ThumbNailListView;)Lcom/kik/events/g;
    .locals 0

    .line 25
    iget-object p0, p0, Lkik/android/widget/ThumbNailListView;->f:Lcom/kik/events/g;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lkik/android/widget/ThumbNailListView;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/kik/events/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/kik/events/n;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lkik/android/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 195
    new-instance v0, Lcom/kik/events/n;

    invoke-direct {v0}, Lcom/kik/events/n;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v1, p0, Lkik/android/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v0}, Lcom/kik/events/n;->a()V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kik/events/n;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method protected abstract a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/BitmapLRUCache<",
            "TT;>;",
            "Lcom/kik/sdkutils/b/a<",
            "TT;>;",
            "Lcom/kik/sdkutils/b/b<",
            "Lcom/kik/cache/a;",
            ">;",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/BitmapLRUCache<",
            "TT;>;",
            "Lcom/kik/sdkutils/b/a<",
            "TT;>;",
            "Lcom/kik/sdkutils/b/b<",
            "Lcom/kik/cache/a;",
            ">;TT;)V"
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lkik/android/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    iget-object v0, p0, Lkik/android/widget/ThumbNailListView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/ThumbNailListView;->b:I

    iget-object v2, p0, Lkik/android/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v0

    move-object v9, p4

    .line 1075
    invoke-virtual/range {v4 .. v9}, Lkik/android/widget/ThumbNailListView;->a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Landroid/view/View;Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1080
    iget-object v1, p0, Lkik/android/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1086
    iget-object v1, p0, Lkik/android/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1088
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1089
    iget-object v2, p0, Lkik/android/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1090
    invoke-virtual/range {v3 .. v8}, Lkik/android/widget/ThumbNailListView;->a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 1094
    :cond_0
    iget-object p1, p0, Lkik/android/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    new-instance p1, Lkik/android/widget/ThumbNailListView$1;

    invoke-direct {p1, p0, p4}, Lkik/android/widget/ThumbNailListView$1;-><init>(Lkik/android/widget/ThumbNailListView;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    new-instance p1, Lkik/android/widget/ThumbNailListView$2;

    invoke-direct {p1, p0}, Lkik/android/widget/ThumbNailListView$2;-><init>(Lkik/android/widget/ThumbNailListView;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/ThumbNailListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const v0, 0x7f0b019b

    .line 174
    iput v0, p0, Lkik/android/widget/ThumbNailListView;->b:I

    return-void
.end method
