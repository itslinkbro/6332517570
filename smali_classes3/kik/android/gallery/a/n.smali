.class public final Lkik/android/gallery/a/n;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/gallery/a/t;",
        ">;",
        "Lkik/android/gallery/a/u;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:F

.field private final d:F

.field private e:Landroid/database/Cursor;

.field private f:Lkik/android/gallery/IGalleryCursorLoader;

.field private g:Lkik/android/chat/fragment/KikChatFragment$b;

.field private h:Landroid/graphics/BitmapFactory$Options;

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/gallery/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/android/gallery/b;

.field private m:Lkik/core/interfaces/h;


# direct methods
.method public constructor <init>(Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lkik/android/gallery/b;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 35
    iput v0, p0, Lkik/android/gallery/a/n;->c:F

    const v0, 0x3e99999a    # 0.3f

    .line 36
    iput v0, p0, Lkik/android/gallery/a/n;->d:F

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/a/n;->i:Lrx/subjects/a;

    .line 47
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/a/n;->j:Lrx/subjects/PublishSubject;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/a/n;->k:Lrx/subjects/PublishSubject;

    .line 57
    iput-object p1, p0, Lkik/android/gallery/a/n;->f:Lkik/android/gallery/IGalleryCursorLoader;

    .line 58
    iput-object p2, p0, Lkik/android/gallery/a/n;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 59
    iput-object p3, p0, Lkik/android/gallery/a/n;->l:Lkik/android/gallery/b;

    .line 61
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/a/n;->h:Landroid/graphics/BitmapFactory$Options;

    .line 62
    iget-object p1, p0, Lkik/android/gallery/a/n;->h:Landroid/graphics/BitmapFactory$Options;

    const/4 p2, 0x2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    iget-object p1, p0, Lkik/android/gallery/a/n;->h:Landroid/graphics/BitmapFactory$Options;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private a(Lkik/android/gallery/a;I)Lkik/android/gallery/a/a;
    .locals 10

    .line 241
    iget-boolean v0, p1, Lkik/android/gallery/a;->d:Z

    if-eqz v0, :cond_0

    .line 242
    new-instance v9, Lkik/android/gallery/a/l;

    iget-object v3, p0, Lkik/android/gallery/a/n;->l:Lkik/android/gallery/b;

    iget-object v4, p0, Lkik/android/gallery/a/n;->f:Lkik/android/gallery/IGalleryCursorLoader;

    iget-object v5, p0, Lkik/android/gallery/a/n;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v6, p0, Lkik/android/gallery/a/n;->j:Lrx/subjects/PublishSubject;

    iget-object v7, p0, Lkik/android/gallery/a/n;->h:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lkik/android/gallery/a/n;->k:Lrx/subjects/PublishSubject;

    move-object v0, v9

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/gallery/a/l;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V

    goto :goto_0

    .line 245
    :cond_0
    new-instance v9, Lkik/android/gallery/a/h;

    iget-object v3, p0, Lkik/android/gallery/a/n;->l:Lkik/android/gallery/b;

    iget-object v4, p0, Lkik/android/gallery/a/n;->f:Lkik/android/gallery/IGalleryCursorLoader;

    iget-object v5, p0, Lkik/android/gallery/a/n;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v6, p0, Lkik/android/gallery/a/n;->j:Lrx/subjects/PublishSubject;

    iget-object v7, p0, Lkik/android/gallery/a/n;->h:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lkik/android/gallery/a/n;->k:Lrx/subjects/PublishSubject;

    move-object v0, v9

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/gallery/a/h;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V

    :goto_0
    return-object v9
.end method

.method static synthetic a(Lkik/android/gallery/a/n;Landroid/database/Cursor;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    .line 77
    invoke-virtual {p0}, Lkik/android/gallery/a/n;->aT_()V

    .line 78
    iget-object p1, p0, Lkik/android/gallery/a/n;->i:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/android/gallery/a/n;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gallery/a/n;Lkik/android/gallery/a/a$a;)V
    .locals 2

    .line 84
    iget-object v0, p1, Lkik/android/gallery/a/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/a/n;->m:Lkik/core/interfaces/h;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lkik/android/gallery/a/n;->l:Lkik/android/gallery/b;

    iget-object v1, p1, Lkik/android/gallery/a/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->f(Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lkik/android/gallery/a/n;->m:Lkik/core/interfaces/h;

    iget-object p1, p1, Lkik/android/gallery/a/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-interface {p0, p1}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lkik/android/gallery/a/n;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    iget-object p1, p1, Lkik/android/gallery/a/a$a;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 10

    .line 1175
    iget-object v0, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1177
    iget-object v1, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 1181
    iget-object v2, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1182
    iget-object v0, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1183
    invoke-static {v7}, Lkik/android/util/co;->a(Ljava/lang/String;)Z

    move-result v8

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 1187
    iget-object v1, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    const-string v2, "duration"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1189
    iget-object v0, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1193
    :goto_0
    new-instance v0, Lkik/android/gallery/a;

    move-object v3, v0

    move-object v6, v7

    invoke-direct/range {v3 .. v9}, Lkik/android/gallery/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1169
    :goto_1
    invoke-direct {p0, v0, p1}, Lkik/android/gallery/a/n;->a(Lkik/android/gallery/a;I)Lkik/android/gallery/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .line 211
    iget-object v0, p0, Lkik/android/gallery/a/n;->f:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-virtual {p0}, Lkik/android/gallery/a/n;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkik/android/gallery/IGalleryCursorLoader;->a(Landroid/content/Intent;ILkik/android/chat/vm/br;)Lkik/android/gallery/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 214
    invoke-direct {p0, p1, p2}, Lkik/android/gallery/a/n;->a(Lkik/android/gallery/a;I)Lkik/android/gallery/a/a;

    move-result-object p1

    .line 215
    invoke-virtual {p0}, Lkik/android/gallery/a/n;->a()Lcom/kik/components/CoreComponent;

    move-result-object p2

    invoke-virtual {p0}, Lkik/android/gallery/a/n;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/gallery/a/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 216
    invoke-virtual {p0}, Lkik/android/gallery/a/n;->an_()Lrx/f/b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/gallery/a/n;->j:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Lkik/android/gallery/a/r;->a(Lkik/android/gallery/a/a;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 217
    invoke-virtual {p1}, Lkik/android/gallery/a/a;->l()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 69
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gallery/a/n;)V

    .line 70
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 72
    invoke-virtual {p0}, Lkik/android/gallery/a/n;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gallery/a/n;->f:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {p2}, Lkik/android/gallery/IGalleryCursorLoader;->d()Lrx/d;

    move-result-object p2

    .line 73
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/gallery/a/o;->a(Lkik/android/gallery/a/n;)Lrx/functions/b;

    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 81
    invoke-virtual {p0}, Lkik/android/gallery/a/n;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gallery/a/n;->j:Lrx/subjects/PublishSubject;

    .line 82
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/gallery/a/p;->a(Lkik/android/gallery/a/n;)Lrx/functions/b;

    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lkik/android/gallery/a/n;->m:Lkik/core/interfaces/h;

    return-void
.end method

.method public final a(IFZ)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lkik/android/gallery/a/n;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/a/n;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0, p1, p2, p3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lkik/android/gallery/a/n;->m:Lkik/core/interfaces/h;

    .line 99
    iput-object v0, p0, Lkik/android/gallery/a/n;->f:Lkik/android/gallery/IGalleryCursorLoader;

    .line 100
    iput-object v0, p0, Lkik/android/gallery/a/n;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 101
    invoke-super {p0}, Lkik/android/chat/vm/c;->as_()V

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 153
    iget-object v0, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 161
    iget-object v0, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/a/n;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lkik/android/gallery/a/n;->i:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lkik/android/gallery/a/n;->l:Lkik/android/gallery/b;

    if-nez v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/a/n;->l:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->d()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gallery/a/q;->a(Lkik/android/gallery/a/n;)Lrx/functions/g;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkik/android/gallery/a/n;->l:Lkik/android/gallery/b;

    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/a/n;->l:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->d()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 203
    iget-object v0, p0, Lkik/android/gallery/a/n;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Platform Photo Picker Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 204
    invoke-virtual {p0}, Lkik/android/gallery/a/n;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/gallery/a/n$1;

    invoke-direct {v1, p0}, Lkik/android/gallery/a/n$1;-><init>(Lkik/android/gallery/a/n;)V

    invoke-interface {v0}, Lkik/android/chat/vm/br;->b()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 228
    iget-object v0, p0, Lkik/android/gallery/a/n;->k:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
