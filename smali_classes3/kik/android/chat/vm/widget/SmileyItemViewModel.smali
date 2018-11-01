.class public Lkik/android/chat/vm/widget/SmileyItemViewModel;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

.field private g:Lcom/kik/android/b/g$b;

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcom/kik/android/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/android/b/g$b;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Lrx/subjects/PublishSubject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/android/b/g$b;",
            "Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;",
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 54
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->h:Lrx/subjects/a;

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->i:Lrx/subjects/a;

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->j:Lrx/subjects/a;

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->k:Lrx/subjects/a;

    .line 58
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->l:Lrx/subjects/PublishSubject;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->m:Lrx/subjects/a;

    .line 63
    iput-object p1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    .line 64
    iput-object p2, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    .line 65
    iput-object p3, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->e:Lrx/subjects/PublishSubject;

    .line 66
    iget-object p1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->h:Lrx/subjects/a;

    iget-object p2, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/kik/android/b/f;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/android/b/f;",
            ")",
            "Lrx/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->a:Lcom/kik/cache/KikVolleyImageLoader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    invoke-virtual {v0}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/kik/android/b/d;

    if-eqz v0, :cond_1

    .line 160
    move-object v0, p1

    check-cast v0, Lcom/kik/android/b/d;

    invoke-virtual {v0}, Lcom/kik/android/b/d;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 171
    :catch_0
    :cond_1
    invoke-static {p0, p1}, Lkik/android/chat/vm/widget/ax;->a(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lcom/kik/android/b/f;)Lrx/functions/b;

    move-result-object p1

    sget-object v0, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, v0}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lcom/kik/android/b/g$b;)Lrx/d;
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/widget/SmileyItemViewModel;->a(Lcom/kik/android/b/f;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lcom/kik/android/b/f;)V
    .locals 9

    .line 122
    new-instance v8, Lcom/kik/android/b/g$b;

    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->d:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->f()J

    move-result-wide v2

    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->d:Lkik/core/interfaces/ad;

    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->m(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kik/android/b/f;->i()J

    move-result-wide v6

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/kik/android/b/g$b;-><init>(Lcom/kik/android/b/f;JJJ)V

    iput-object v8, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    .line 123
    iget-object p1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->h:Lrx/subjects/a;

    iget-object p0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    invoke-virtual {p1, p0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lcom/kik/android/b/f;Lrx/Emitter;)V
    .locals 9

    .line 173
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/widget/ay;->a()Lcom/android/volley/h$b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/widget/az;->a()Lcom/android/volley/h$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lcom/kik/cache/MediaTraySmileyImageRequest;->getMediaTraySmileyRequest(Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;)Lcom/kik/cache/MediaTraySmileyImageRequest;

    move-result-object v4

    .line 174
    iget-object v3, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v5, Lkik/android/chat/vm/widget/SmileyItemViewModel$1;

    invoke-direct {v5, p0, p2}, Lkik/android/chat/vm/widget/SmileyItemViewModel$1;-><init>(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lrx/Emitter;)V

    const/high16 p0, 0x420c0000    # 35.0f

    .line 191
    invoke-static {p0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-static {p0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    const/4 v8, 0x1

    .line 174
    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;)V
    .locals 1

    .line 103
    sget-object v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$2;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0803a2

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0803a1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->m:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lcom/kik/android/b/f;)Ljava/lang/Boolean;
    .locals 0

    .line 119
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    invoke-virtual {p0}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lcom/kik/android/b/g$b;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->j:Lrx/subjects/a;

    invoke-virtual {p1}, Lcom/kik/android/b/g$b;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->k:Lrx/subjects/a;

    iget-object p0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    invoke-virtual {p0}, Lcom/kik/android/b/g$b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 2

    .line 84
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/vm/widget/SmileyItemViewModel;->b(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 86
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/SmileyItemViewModel;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->j:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->k:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/widget/ar;->a()Lrx/functions/h;

    move-result-object v1

    .line 87
    invoke-static {p2, v0, v1}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/as;->a(Lkik/android/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/b;

    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 117
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/SmileyItemViewModel;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->c:Lcom/kik/android/b/g;

    .line 118
    invoke-virtual {p2}, Lcom/kik/android/b/g;->h()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/at;->a(Lkik/android/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/g;

    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/au;->a(Lkik/android/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/b;

    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 128
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/SmileyItemViewModel;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->h:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/widget/av;->a(Lkik/android/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/b;

    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Lrx/subjects/a;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 255
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->l:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 257
    iget-object p1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->i:Lrx/subjects/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final aR_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->h:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/widget/aw;->a(Lkik/android/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public ao_()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    .line 140
    iput-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    .line 141
    iput-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->e:Lrx/subjects/PublishSubject;

    .line 142
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method final b(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/SmileyItemViewModel;)V

    return-void
.end method

.method public d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->m:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->l:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->i:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 217
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->c:Lcom/kik/android/b/g;

    .line 1249
    iget-object v1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    invoke-virtual {v1}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/kik/android/b/g;->b(Lcom/kik/android/b/f;)V

    .line 218
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->c:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->b()V

    .line 219
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->e:Lrx/subjects/PublishSubject;

    .line 2249
    iget-object v1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    invoke-virtual {v1}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->i:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 226
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    iget-object v1, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    invoke-virtual {v1}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;->a(Lcom/kik/android/b/f;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 234
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->e:Lrx/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->i:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;
    .locals 1

    .line 243
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    return-object v0
.end method

.method public final k()Lcom/kik/android/b/f;
    .locals 1

    .line 249
    iget-object v0, p0, Lkik/android/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/android/b/g$b;

    invoke-virtual {v0}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object v0

    return-object v0
.end method
