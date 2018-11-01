.class public final Lkik/android/chat/vm/widget/cu;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/an;


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:Lkik/android/chat/fragment/KikChatFragment$b;

.field private f:Lkik/android/b/i$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lkik/android/b/i$a;ILkik/android/chat/fragment/KikChatFragment$b;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 53
    iput-object p1, p0, Lkik/android/chat/vm/widget/cu;->f:Lkik/android/b/i$a;

    .line 54
    iput p2, p0, Lkik/android/chat/vm/widget/cu;->d:I

    .line 55
    iput-object p3, p0, Lkik/android/chat/vm/widget/cu;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 56
    iput p4, p0, Lkik/android/chat/vm/widget/cu;->c:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/cu;Lrx/Emitter;)V
    .locals 9

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/widget/cu;->f:Lkik/android/b/i$a;

    invoke-virtual {v0}, Lkik/android/b/i$a;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/widget/cu;->c:I

    iget v2, p0, Lkik/android/chat/vm/widget/cu;->c:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v4

    .line 90
    iget-object v3, p0, Lkik/android/chat/vm/widget/cu;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v5, Lkik/android/chat/vm/widget/cu$1;

    invoke-direct {v5, p0, p1}, Lkik/android/chat/vm/widget/cu$1;-><init>(Lkik/android/chat/vm/widget/cu;Lrx/Emitter;)V

    iget v6, p0, Lkik/android/chat/vm/widget/cu;->c:I

    iget v7, p0, Lkik/android/chat/vm/widget/cu;->c:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 62
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/cu;)V

    .line 63
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lkik/android/chat/vm/widget/cu;->g:Z

    return-void
.end method

.method public final ao_()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lkik/android/chat/vm/widget/cu;->f:Lkik/android/b/i$a;

    .line 70
    iput-object v0, p0, Lkik/android/chat/vm/widget/cu;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 71
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/widget/cu;->a:Lcom/kik/cache/KikVolleyImageLoader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/cu;->f:Lkik/android/b/i$a;

    invoke-virtual {v0}, Lkik/android/b/i$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p0}, Lkik/android/chat/vm/widget/cv;->a(Lkik/android/chat/vm/widget/cu;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/widget/cu;->f:Lkik/android/b/i$a;

    invoke-virtual {v0}, Lkik/android/b/i$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/widget/cu;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Media Tray Item Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "App Type"

    const-string v2, "Card"

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Lkik/android/chat/vm/widget/cu;->f:Lkik/android/b/i$a;

    .line 125
    invoke-virtual {v2}, Lkik/android/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    iget v2, p0, Lkik/android/chat/vm/widget/cu;->d:I

    int-to-long v2, v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/chat/vm/widget/cu;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 127
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    iget-boolean v2, p0, Lkik/android/chat/vm/widget/cu;->g:Z

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/widget/cu;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Media Tray"

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lkik/android/chat/vm/widget/cu;->f:Lkik/android/b/i$a;

    .line 133
    invoke-virtual {v2}, Lkik/android/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lkik/android/chat/vm/widget/cu;->f:Lkik/android/b/i$a;

    .line 134
    invoke-virtual {v2}, Lkik/android/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 135
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 139
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.cards"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 140
    invoke-static {v1}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "launch_card"

    .line 142
    iget-object v4, p0, Lkik/android/chat/vm/widget/cu;->f:Lkik/android/b/i$a;

    invoke-virtual {v4}, Lkik/android/b/i$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "popup"

    const/4 v4, 0x0

    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "KikChatFragment.CardIndex"

    .line 144
    iget v5, p0, Lkik/android/chat/vm/widget/cu;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v3, p0, Lkik/android/chat/vm/widget/cu;->f:Lkik/android/b/i$a;

    invoke-virtual {v3}, Lkik/android/b/i$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/chat/vm/m$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/m$a;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Lkik/android/chat/vm/m$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/android/chat/vm/m$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/m$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/m$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/m$a;->a(Ljava/util/Map;)Lkik/android/chat/vm/m$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lkik/android/chat/vm/m$a;->a()Lkik/android/chat/vm/m;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/cu;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/cp;Z)Lrx/d;

    return-void
.end method
