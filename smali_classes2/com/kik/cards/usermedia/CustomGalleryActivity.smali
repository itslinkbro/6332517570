.class public Lcom/kik/cards/usermedia/CustomGalleryActivity;
.super Lkik/android/chat/activity/KikActivityBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/usermedia/CustomGalleryActivity$b;,
        Lcom/kik/cards/usermedia/CustomGalleryActivity$a;,
        Lcom/kik/cards/usermedia/CustomGalleryActivity$c;,
        Lcom/kik/cards/usermedia/CustomGalleryActivity$d;
    }
.end annotation


# instance fields
.field a:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lcom/kik/cards/usermedia/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/database/Cursor;

.field private g:Landroid/widget/GridView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Lkik/android/widget/UserMediaImageThumbNailList;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/kik/cards/usermedia/UserMediaCache;

.field private n:Lcom/kik/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/cache/Cache<",
            "Lcom/kik/cards/usermedia/g;",
            "Lcom/kik/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/cache/BitmapLRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/cache/BitmapLRUCache<",
            "Lcom/kik/cards/usermedia/g;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/kik/sdkutils/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/sdkutils/b/b<",
            "Lcom/kik/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/kik/cards/usermedia/CustomGalleryActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/kik/events/d;

.field private s:I

.field private t:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lkik/android/chat/activity/KikActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->e:I

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->f:Landroid/database/Cursor;

    .line 99
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    .line 100
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->h:Landroid/view/View;

    .line 101
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/LinearLayout;

    .line 102
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->j:Landroid/view/View;

    .line 103
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->k:Lkik/android/widget/UserMediaImageThumbNailList;

    .line 104
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->l:Landroid/widget/TextView;

    .line 105
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->m:Lcom/kik/cards/usermedia/UserMediaCache;

    .line 106
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Lcom/kik/cache/Cache;

    .line 107
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->o:Lcom/kik/cache/BitmapLRUCache;

    .line 108
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->p:Lcom/kik/sdkutils/b/b;

    .line 109
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ljava/util/HashMap;

    .line 110
    new-instance v2, Lcom/kik/events/d;

    invoke-direct {v2}, Lcom/kik/events/d;-><init>()V

    iput-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->r:Lcom/kik/events/d;

    .line 111
    iput v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->s:I

    .line 112
    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->t:Landroid/widget/Toast;

    .line 213
    new-instance v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$3;

    invoke-direct {v0, p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity$3;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->s:I

    return p0
.end method

.method static synthetic c(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/GridView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/cache/Cache;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Lcom/kik/cache/Cache;

    return-object p0
.end method

.method static synthetic e(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/sdkutils/b/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->p:Lcom/kik/sdkutils/b/b;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lkik/android/widget/UserMediaImageThumbNailList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->k:Lkik/android/widget/UserMediaImageThumbNailList;

    return-object p0
.end method

.method static synthetic g(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->f:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic h(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->e:I

    return p0
.end method

.method static synthetic i(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/Toast;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->t:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic j(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/cache/BitmapLRUCache;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->o:Lcom/kik/cache/BitmapLRUCache;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    const/4 v0, 0x1

    .line 508
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 513
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0f0698

    invoke-virtual {p0, v2}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 518
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0f066c

    invoke-virtual {p0, v2}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0f066d

    invoke-virtual {p0, v2}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x2

    .line 526
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/LinearLayout;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->j:Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected final a(I)V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    .line 2360
    iget v0, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->d:I

    const/4 v1, 0x2

    .line 480
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->j:Landroid/view/View;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 482
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 484
    rem-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 495
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    new-instance v1, Lcom/kik/cards/usermedia/CustomGalleryActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$4;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 240
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;

    .line 244
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 246
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 248
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v3, 0x5

    .line 253
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;->a(I)V

    .line 254
    invoke-virtual {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;->notifyDataSetChanged()V

    .line 255
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestLayout()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 133
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra.maxselections"

    .line 1260
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->e:I

    const-string v0, "extra.minselections"

    const/4 v1, 0x0

    .line 1261
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->s:I

    const p1, 0x7f0b002d

    .line 135
    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->setContentView(I)V

    .line 136
    new-instance p1, Lcom/kik/cards/usermedia/h;

    invoke-direct {p1}, Lcom/kik/cards/usermedia/h;-><init>()V

    .line 137
    new-instance v0, Lcom/kik/cards/usermedia/b;

    invoke-direct {v0}, Lcom/kik/cards/usermedia/b;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->p:Lcom/kik/sdkutils/b/b;

    .line 139
    new-instance v0, Lcom/kik/cards/usermedia/UserMediaCache;

    invoke-virtual {p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/kik/cards/usermedia/UserMediaCache;-><init>(Lcom/kik/sdkutils/b/a;Landroid/content/ContentResolver;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->m:Lcom/kik/cards/usermedia/UserMediaCache;

    .line 140
    new-instance v0, Lcom/kik/cache/BitmapLRUCache;

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->m:Lcom/kik/cards/usermedia/UserMediaCache;

    iget-object v6, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->p:Lcom/kik/sdkutils/b/b;

    const-string v2, "activity"

    .line 2119
    invoke-virtual {p0, v2}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 2120
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    const/16 v4, 0x10

    .line 2123
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v5, 0x40

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2125
    div-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x19

    int-to-long v7, v2

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, p1

    .line 140
    invoke-direct/range {v2 .. v8}, Lcom/kik/cache/BitmapLRUCache;-><init>(Lcom/kik/cache/Cache;Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;J)V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Lcom/kik/cache/Cache;

    .line 141
    new-instance v0, Lcom/kik/cache/BitmapLRUCache;

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->m:Lcom/kik/cards/usermedia/UserMediaCache;

    iget-object v6, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->p:Lcom/kik/sdkutils/b/b;

    iget v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->e:I

    int-to-long v7, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kik/cache/BitmapLRUCache;-><init>(Lcom/kik/cache/Cache;Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;J)V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->o:Lcom/kik/cache/BitmapLRUCache;

    const p1, 0x7f09019e

    .line 142
    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    const p1, 0x7f09019b

    .line 143
    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->h:Landroid/view/View;

    const p1, 0x7f0902ae

    .line 144
    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f090072

    .line 145
    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->j:Landroid/view/View;

    const p1, 0x7f09043f

    .line 147
    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/widget/UserMediaImageThumbNailList;

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->k:Lkik/android/widget/UserMediaImageThumbNailList;

    const p1, 0x7f09042d

    .line 149
    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->l:Landroid/widget/TextView;

    const/4 p1, 0x5

    .line 2267
    new-array v4, p1, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v4, v1

    const-string v0, "_size"

    const/4 v8, 0x1

    aput-object v0, v4, v8

    const-string v0, "_data"

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "date_added"

    const/4 v9, 0x3

    aput-object v0, v4, v9

    const-string v0, "orientation"

    const/4 v2, 0x4

    aput-object v0, v4, v2

    .line 2269
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, ""

    const-string v7, "date_added DESC"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->f:Landroid/database/Cursor;

    .line 2272
    invoke-virtual {p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_0

    const/4 p1, 0x3

    .line 2279
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2280
    new-instance v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->f:Landroid/database/Cursor;

    invoke-direct {v0, p0, p0, v2, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 2281
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->e:I

    if-ne p1, v8, :cond_1

    const p1, 0x7f0f06e5

    .line 155
    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f0f06e7

    .line 158
    new-array v0, v8, [Ljava/lang/Object;

    iget v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    :goto_0
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->t:Landroid/widget/Toast;

    .line 2287
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    const v0, 0x7f09019c

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2291
    :cond_2
    new-array p1, v8, [Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    goto :goto_2

    .line 2288
    :cond_3
    :goto_1
    new-array p1, v8, [Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 165
    :goto_2
    invoke-virtual {p0, v1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->setResult(I)V

    .line 167
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->r:Lcom/kik/events/d;

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->k:Lkik/android/widget/UserMediaImageThumbNailList;

    invoke-virtual {v0}, Lkik/android/widget/UserMediaImageThumbNailList;->a()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 197
    invoke-virtual {p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a()V

    const p1, 0x7f09005a

    .line 198
    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 200
    new-instance v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity$2;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 228
    invoke-super {p0}, Lkik/android/chat/activity/KikActivityBase;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->m:Lcom/kik/cards/usermedia/UserMediaCache;

    invoke-virtual {v0}, Lcom/kik/cards/usermedia/UserMediaCache;->stop()V

    .line 230
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->r:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 231
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Lcom/kik/cache/Cache;

    invoke-virtual {v0}, Lcom/kik/cache/Cache;->clearCache()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Lcom/kik/cache/Cache;

    .line 233
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->o:Lcom/kik/cache/BitmapLRUCache;

    invoke-virtual {v1}, Lcom/kik/cache/BitmapLRUCache;->clearCache()V

    .line 234
    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->o:Lcom/kik/cache/BitmapLRUCache;

    return-void
.end method
