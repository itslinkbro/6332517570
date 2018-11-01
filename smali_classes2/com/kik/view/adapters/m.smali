.class public final Lcom/kik/view/adapters/m;
.super Lcom/kik/view/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/view/adapters/a<",
        "Lkik/android/chat/vm/ap;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lcom/kik/cache/KikVolleyImageLoader;

.field private final n:Lkik/core/chat/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/vm/q;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/IListViewModel;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/kik/view/adapters/m;->j:Z

    .line 61
    iput-boolean p1, p0, Lcom/kik/view/adapters/m;->k:Z

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/kik/view/adapters/m;->l:Z

    .line 80
    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/view/adapters/m;)V

    .line 81
    iget-object p1, p0, Lcom/kik/view/adapters/m;->h:Lkik/core/interfaces/IConversation;

    invoke-interface {p1}, Lkik/core/interfaces/IConversation;->C()Lkik/core/chat/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/m;->n:Lkik/core/chat/c;

    .line 82
    iget-object p1, p0, Lcom/kik/view/adapters/m;->i:Lcom/kik/storage/y;

    invoke-interface {p1}, Lcom/kik/storage/y;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/m;->m:Lcom/kik/cache/KikVolleyImageLoader;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 411
    invoke-virtual {p0}, Lkik/core/chat/profile/EmojiStatus;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 379
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 381
    new-instance p2, Lcom/kik/view/adapters/m$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/kik/view/adapters/m$a;-><init>(B)V

    const p3, 0x7f090102

    .line 382
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kik/cache/ContactImageView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->g:Lcom/kik/cache/ContactImageView;

    const p3, 0x7f090103

    .line 383
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->h:Landroid/widget/ImageView;

    const p3, 0x7f09015d

    .line 384
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lkik/android/widget/EmojiStatusCircleView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->o:Lkik/android/widget/EmojiStatusCircleView;

    const p3, 0x7f09010f

    .line 385
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    const p3, 0x7f09010e

    .line 386
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->f:Landroid/widget/TextView;

    const p3, 0x7f090108

    .line 387
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    const p3, 0x7f090109

    .line 388
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->e:Landroid/view/View;

    const p3, 0x7f090104

    .line 389
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->i:Landroid/widget/TextView;

    const p3, 0x7f0902d1

    .line 390
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f090101

    .line 391
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lkik/android/widget/IconImageView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    const p3, 0x7f090107

    .line 392
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->j:Landroid/widget/TextView;

    const p3, 0x7f09010d

    .line 393
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->k:Landroid/widget/ImageView;

    const p3, 0x7f090105

    .line 394
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->l:Landroid/view/View;

    const p3, 0x7f09029f

    .line 395
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/kik/view/adapters/m$a;->m:Landroid/view/View;

    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V
    .locals 25

    move-object/from16 v0, p0

    .line 98
    invoke-super/range {p0 .. p4}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/m$a;

    .line 102
    invoke-virtual/range {p0 .. p1}, Lcom/kik/view/adapters/m;->a(I)Lkik/android/chat/vm/bm;

    move-result-object v2

    check-cast v2, Lkik/android/chat/vm/ap;

    .line 103
    invoke-interface {v2}, Lkik/android/chat/vm/ap;->b()Lkik/core/datatypes/f;

    move-result-object v2

    .line 105
    iget-object v3, v0, Lcom/kik/view/adapters/m;->d:Lkik/core/interfaces/l;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 107
    iget-object v3, v0, Lcom/kik/view/adapters/m;->c:Lkik/core/interfaces/w;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 110
    :cond_0
    invoke-virtual {v2}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 111
    iget-object v6, v0, Lcom/kik/view/adapters/m;->c:Lkik/core/interfaces/w;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v6

    .line 112
    invoke-static {v6}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v6

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0f02d6

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 114
    iget-object v8, v1, Lcom/kik/view/adapters/m$a;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v3}, Lkik/core/datatypes/m;->C()Z

    move-result v6

    const v7, 0x7f0f04c4

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 119
    move-object v6, v3

    check-cast v6, Lkik/core/datatypes/q;

    .line 122
    invoke-virtual {v6}, Lkik/core/datatypes/q;->p()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v8

    invoke-virtual {v8}, Lkik/core/datatypes/e;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 126
    :cond_2
    iget-object v7, v0, Lcom/kik/view/adapters/m;->c:Lkik/core/interfaces/w;

    invoke-static {v6, v7}, Lkik/android/util/cj;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/w;)Ljava/lang/String;

    move-result-object v6

    .line 128
    :goto_0
    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 135
    :cond_4
    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_1
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->j:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_2
    instance-of v13, v3, Lkik/core/datatypes/q;

    if-nez v13, :cond_5

    .line 142
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->g:Lcom/kik/cache/ContactImageView;

    const v7, 0x7f080333

    invoke-virtual {v6, v7}, Lcom/kik/cache/ContactImageView;->a(I)V

    :cond_5
    if-eqz v13, :cond_6

    .line 144
    move-object v6, v3

    check-cast v6, Lkik/core/datatypes/q;

    invoke-virtual {v6}, Lkik/core/datatypes/q;->Q()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 146
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->g:Lcom/kik/cache/ContactImageView;

    const v7, 0x7f080268

    invoke-virtual {v6, v7}, Lcom/kik/cache/ContactImageView;->a(I)V

    .line 150
    :cond_6
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->e:Landroid/view/View;

    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v2}, Lkik/core/datatypes/f;->k()Lkik/core/datatypes/Message;

    move-result-object v15

    if-eqz v3, :cond_7

    .line 153
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 154
    :goto_3
    invoke-virtual {v2}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/e;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    const/4 v12, 0x0

    if-eqz v15, :cond_2a

    if-nez v16, :cond_2a

    .line 157
    iget-object v6, v0, Lcom/kik/view/adapters/m;->c:Lkik/core/interfaces/w;

    invoke-virtual {v15}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v6

    .line 158
    iget-object v7, v0, Lcom/kik/view/adapters/m;->c:Lkik/core/interfaces/w;

    invoke-interface {v7, v15, v5}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/m;

    move-result-object v7

    .line 160
    iget-object v8, v1, Lcom/kik/view/adapters/m$a;->i:Landroid/widget/TextView;

    invoke-virtual {v15}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v9

    invoke-static {v9, v10, v4}, Lkik/android/util/cj;->a(JZ)Lkik/android/util/cj$a;

    move-result-object v9

    iget-object v9, v9, Lkik/android/util/cj$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const-class v8, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v15, v8}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 163
    const-class v9, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v15, v9}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v9

    check-cast v9, Lkik/core/datatypes/messageExtensions/n;

    .line 164
    const-class v10, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v15, v10}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/messageExtensions/o;

    .line 165
    const-class v11, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v15, v11}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v11

    check-cast v11, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v7, :cond_9

    .line 167
    invoke-virtual {v7}, Lkik/core/datatypes/m;->h()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lkik/core/datatypes/m;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 168
    :cond_a
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0f00ad

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    invoke-virtual {v6, v14}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_15

    :cond_b
    if-eqz v8, :cond_1c

    .line 172
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "png-preview"

    .line 173
    invoke-virtual {v8, v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_f

    const-string v6, "png-preview"

    .line 177
    invoke-virtual {v8, v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v6

    .line 179
    instance-of v7, v6, Lkik/core/datatypes/b;

    if-eqz v7, :cond_d

    .line 180
    check-cast v6, Lkik/core/datatypes/b;

    invoke-virtual {v6}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v12

    .line 182
    :goto_6
    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    iget-object v8, v0, Lcom/kik/view/adapters/m;->e:Lkik/core/interfaces/n;

    invoke-virtual {v7, v6, v8}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    if-eqz v6, :cond_e

    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_e
    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_d

    .line 186
    :cond_f
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    iget-object v7, v0, Lcom/kik/view/adapters/m;->e:Lkik/core/interfaces/n;

    if-nez v8, :cond_10

    .line 1050
    invoke-virtual {v6, v12, v7}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    goto :goto_8

    :cond_10
    if-eqz v8, :cond_12

    const-string v9, "com.kik.ext.gallery"

    .line 1096
    invoke-virtual {v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "com.kik.ext.video-gallery"

    .line 1097
    invoke-virtual {v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_13

    const v7, 0x7f08020a

    .line 1056
    invoke-virtual {v6, v7}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    goto :goto_7

    :cond_13
    if-eqz v8, :cond_15

    const-string v9, "com.kik.ext.camera"

    .line 2087
    invoke-virtual {v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    const-string v9, "com.kik.ext.video-camera"

    .line 2088
    invoke-virtual {v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_14
    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_16

    const v7, 0x7f080209

    .line 1060
    invoke-virtual {v6, v7}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    goto :goto_7

    :cond_16
    if-nez v8, :cond_17

    const/4 v9, 0x0

    goto :goto_b

    :cond_17
    const-string v9, "com.kik.ext.gif"

    .line 2105
    invoke-virtual {v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_b
    if-eqz v9, :cond_18

    const v7, 0x7f08020b

    .line 1064
    invoke-virtual {v6, v7}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    goto :goto_7

    :cond_18
    const-string v9, "icon"

    .line 1069
    invoke-virtual {v8, v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 1070
    instance-of v9, v8, Lkik/core/datatypes/b;

    if-nez v9, :cond_19

    goto :goto_c

    .line 1074
    :cond_19
    check-cast v8, Lkik/core/datatypes/b;

    .line 1075
    invoke-virtual {v8}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    .line 1076
    invoke-virtual {v8}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    goto/16 :goto_7

    .line 1071
    :cond_1a
    :goto_c
    invoke-virtual {v6, v12, v7}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    goto/16 :goto_8

    :goto_d
    if-eqz v6, :cond_1b

    .line 190
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    invoke-virtual {v6, v5}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_15

    .line 193
    :cond_1b
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    invoke-virtual {v6, v14}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_15

    :cond_1c
    if-eqz v9, :cond_1f

    .line 197
    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Lkik/core/datatypes/messageExtensions/n;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v9}, Lkik/core/datatypes/messageExtensions/n;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 199
    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->h:Landroid/widget/ImageView;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lkik/core/datatypes/m;->f()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    goto :goto_e

    :cond_1d
    const/16 v6, 0x8

    :goto_e
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 202
    :cond_1e
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :goto_f
    new-array v6, v4, [Landroid/view/View;

    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    aput-object v7, v6, v5

    invoke-static {v6}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    goto/16 :goto_15

    :cond_1f
    if-eqz v10, :cond_20

    .line 207
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Lkik/core/datatypes/messageExtensions/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    new-array v6, v4, [Landroid/view/View;

    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    aput-object v7, v6, v5

    invoke-static {v6}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    goto/16 :goto_15

    :cond_20
    if-eqz v11, :cond_21

    .line 210
    invoke-virtual {v11}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->shouldDisplay()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 211
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    invoke-virtual {v11}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    new-array v6, v4, [Landroid/view/View;

    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    aput-object v7, v6, v5

    invoke-static {v6}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    goto/16 :goto_15

    .line 216
    :cond_21
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    invoke-virtual {v6, v12}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    invoke-virtual {v6, v14}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 218
    invoke-virtual {v15}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v6

    .line 222
    const-class v7, Lkik/core/datatypes/messageExtensions/h;

    invoke-static {v15, v7}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/messageExtensions/h;

    if-eqz v7, :cond_23

    .line 227
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v6

    if-ne v6, v4, :cond_22

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f033b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    .line 231
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f0f033a

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_23
    :goto_10
    if-eqz v6, :cond_27

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_11
    const/16 v10, 0xa

    if-ge v8, v10, :cond_24

    const/16 v10, 0x20

    add-int/lit8 v9, v9, 0x1

    .line 239
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-eq v9, v7, :cond_24

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_24
    if-eq v9, v7, :cond_25

    .line 246
    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    .line 248
    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x3c

    if-le v8, v9, :cond_26

    .line 250
    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    :cond_26
    if-eqz v7, :cond_28

    const-string v7, "..."

    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_27
    const-string v6, ""

    :cond_28
    :goto_13
    move-object/from16 v18, v6

    .line 261
    const-class v6, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-static {v15, v6}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v6

    check-cast v6, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    if-eqz v6, :cond_29

    .line 263
    invoke-virtual {v6}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_14

    :cond_29
    move-object/from16 v19, v12

    .line 265
    :goto_14
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/f/i;Z)Ljava/lang/CharSequence;

    move-result-object v6

    .line 267
    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_2a
    if-eqz v16, :cond_2c

    if-eqz v15, :cond_2b

    .line 273
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->i:Landroid/widget/TextView;

    invoke-virtual {v15}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lkik/android/util/cj;->a(JZ)Lkik/android/util/cj$a;

    move-result-object v7

    iget-object v7, v7, Lkik/android/util/cj$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_2b
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    const v7, 0x7f0f00ac

    invoke-static {v7}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    invoke-virtual {v6, v12}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    invoke-virtual {v6, v14}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 278
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 281
    :cond_2c
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->i:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->d:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->e:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    invoke-virtual {v6, v12}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->c:Lkik/android/widget/IconImageView;

    invoke-virtual {v6, v14}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 287
    :goto_15
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->b:Landroid/widget/ImageView;

    if-eqz v6, :cond_2e

    .line 288
    iget-object v6, v0, Lcom/kik/view/adapters/m;->c:Lkik/core/interfaces/w;

    invoke-virtual {v2, v6, v5}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/w;Z)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-boolean v6, v0, Lcom/kik/view/adapters/m;->k:Z

    if-eqz v6, :cond_2d

    .line 289
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    .line 292
    :cond_2d
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->b:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :cond_2e
    :goto_16
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->g:Lcom/kik/cache/ContactImageView;

    iget-object v8, v0, Lcom/kik/view/adapters/m;->m:Lcom/kik/cache/KikVolleyImageLoader;

    iget-boolean v9, v0, Lcom/kik/view/adapters/m;->l:Z

    iget-object v10, v0, Lcom/kik/view/adapters/m;->c:Lkik/core/interfaces/w;

    iget-object v11, v0, Lcom/kik/view/adapters/m;->a:Lcom/kik/android/Mixpanel;

    iget-object v7, v0, Lcom/kik/view/adapters/m;->b:Lkik/core/interfaces/b;

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v12, v17

    invoke-virtual/range {v6 .. v12}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;ZLkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    .line 298
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->h:Landroid/widget/ImageView;

    if-nez v13, :cond_2f

    invoke-virtual {v3}, Lkik/core/datatypes/m;->f()Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v7, 0x0

    goto :goto_17

    :cond_2f
    const/16 v7, 0x8

    :goto_17
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v15, :cond_38

    if-eqz v16, :cond_30

    goto/16 :goto_18

    .line 304
    :cond_30
    invoke-virtual {v15}, Lkik/core/datatypes/Message;->d()Z

    move-result v6

    if-nez v6, :cond_31

    .line 306
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08021d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    .line 311
    :cond_31
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    invoke-virtual {v2}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->c()I

    move-result v6

    const/16 v7, -0x64

    const v8, 0x7f08021c

    if-eq v6, v7, :cond_37

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_36

    const/16 v7, 0x12c

    if-eq v6, v7, :cond_35

    const/16 v7, 0x190

    if-eq v6, v7, :cond_34

    const/16 v7, 0x1f4

    if-eq v6, v7, :cond_33

    const/16 v7, 0x258

    if-eq v6, v7, :cond_32

    .line 332
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08021b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    .line 326
    :cond_32
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 317
    :cond_33
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08021f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 323
    :cond_34
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08021a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 320
    :cond_35
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08021e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 314
    :cond_36
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080220

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 329
    :cond_37
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 302
    :cond_38
    :goto_18
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/m;->getCount()I

    move-result v6

    sub-int/2addr v6, v4

    move/from16 v7, p1

    if-ne v7, v6, :cond_39

    .line 2460
    new-array v6, v4, [Landroid/view/View;

    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->l:Landroid/view/View;

    aput-object v7, v6, v5

    invoke-static {v6}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    goto :goto_1a

    .line 2463
    :cond_39
    new-array v6, v4, [Landroid/view/View;

    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->l:Landroid/view/View;

    aput-object v7, v6, v5

    invoke-static {v6}, Lkik/android/util/cs;->f([Landroid/view/View;)V

    .line 338
    :goto_1a
    iget-object v6, v0, Lcom/kik/view/adapters/m;->g:Lkik/android/videochat/c;

    if-eqz v6, :cond_3b

    iget-object v6, v0, Lcom/kik/view/adapters/m;->g:Lkik/android/videochat/c;

    invoke-interface {v6, v3}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 339
    new-array v6, v4, [Landroid/view/View;

    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->m:Landroid/view/View;

    aput-object v7, v6, v5

    invoke-static {v6}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    const/4 v6, 0x2

    .line 340
    new-array v6, v6, [Landroid/view/View;

    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->i:Landroid/widget/TextView;

    aput-object v7, v6, v5

    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->k:Landroid/widget/ImageView;

    aput-object v7, v6, v4

    invoke-static {v6}, Lkik/android/util/cs;->f([Landroid/view/View;)V

    .line 342
    iget-object v4, v1, Lcom/kik/view/adapters/m$a;->n:Lcom/kik/view/a;

    if-eqz v4, :cond_3a

    .line 343
    iget-object v4, v1, Lcom/kik/view/adapters/m$a;->n:Lcom/kik/view/a;

    invoke-virtual {v4}, Lcom/kik/view/a;->a()V

    .line 345
    :cond_3a
    new-instance v4, Lcom/kik/view/a;

    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->m:Landroid/view/View;

    invoke-direct {v4, v6}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v4, v1, Lcom/kik/view/adapters/m$a;->n:Lcom/kik/view/a;

    .line 346
    iget-object v4, v1, Lcom/kik/view/adapters/m$a;->n:Lcom/kik/view/a;

    sget-object v6, Lcom/kik/view/a;->a:[I

    invoke-virtual {v4, v6}, Lcom/kik/view/a;->a([I)V

    const/4 v6, 0x0

    goto :goto_1c

    .line 349
    :cond_3b
    new-array v6, v4, [Landroid/view/View;

    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->m:Landroid/view/View;

    aput-object v7, v6, v5

    invoke-static {v6}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 350
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->n:Lcom/kik/view/a;

    if-eqz v6, :cond_3c

    .line 351
    iget-object v6, v1, Lcom/kik/view/adapters/m$a;->n:Lcom/kik/view/a;

    invoke-virtual {v6}, Lcom/kik/view/a;->a()V

    const/4 v6, 0x0

    .line 352
    iput-object v6, v1, Lcom/kik/view/adapters/m$a;->n:Lcom/kik/view/a;

    goto :goto_1b

    :cond_3c
    const/4 v6, 0x0

    .line 354
    :goto_1b
    new-array v4, v4, [Landroid/view/View;

    iget-object v7, v1, Lcom/kik/view/adapters/m$a;->i:Landroid/widget/TextView;

    aput-object v7, v4, v5

    invoke-static {v4}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 356
    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 357
    iget-object v4, v1, Lcom/kik/view/adapters/m$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1c

    .line 360
    :cond_3d
    iget-object v4, v1, Lcom/kik/view/adapters/m$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    :goto_1c
    iget-object v4, v0, Lcom/kik/view/adapters/m;->n:Lkik/core/chat/c;

    if-eqz v4, :cond_3e

    iget-object v4, v0, Lcom/kik/view/adapters/m;->n:Lkik/core/chat/c;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v4, v2}, Lkik/core/chat/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 365
    iget-object v2, v1, Lcom/kik/view/adapters/m$a;->f:Landroid/widget/TextView;

    const v4, 0x7f08008c

    invoke-virtual {v2, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 366
    iget-object v2, v1, Lcom/kik/view/adapters/m$a;->f:Landroid/widget/TextView;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1d

    .line 369
    :cond_3e
    iget-object v2, v1, Lcom/kik/view/adapters/m$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 372
    :goto_1d
    iget-object v1, v1, Lcom/kik/view/adapters/m$a;->o:Lkik/android/widget/EmojiStatusCircleView;

    .line 3404
    iget-object v2, v0, Lcom/kik/view/adapters/m;->f:Lcom/kik/core/domain/users/a;

    if-eqz v2, :cond_40

    invoke-virtual {v3}, Lkik/core/datatypes/m;->C()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_1e

    .line 3409
    :cond_3f
    iget-object v2, v0, Lcom/kik/view/adapters/m;->f:Lcom/kik/core/domain/users/a;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-static {}, Lcom/kik/view/adapters/n;->a()Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 3410
    invoke-static {v1, v2}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 3411
    invoke-static {}, Lcom/kik/view/adapters/o;->a()Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    return-void

    .line 3405
    :cond_40
    :goto_1e
    invoke-virtual {v1, v6}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/core/chat/profile/EmojiStatus;)V

    .line 3406
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0b0113

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/kik/view/adapters/m;->l:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/kik/view/adapters/m;->k:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lcom/kik/view/adapters/m;->j:Z

    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 429
    invoke-super {p0}, Lcom/kik/view/adapters/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/m;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
