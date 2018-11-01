.class public Lkik/android/chat/vm/messaging/dt;
.super Lkik/android/chat/vm/messaging/cn;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/ec;


# instance fields
.field protected H:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lkik/android/gifs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lkik/android/chat/vm/messaging/cn;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dt;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 101
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lkik/android/chat/vm/messaging/dt;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dt;)Lrx/d;
    .locals 2

    .line 111
    sget-object v0, Lkik/android/gifs/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v1, Lkik/android/gifs/a;->d:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-direct {p0, v0, v1}, Lkik/android/chat/vm/messaging/dt;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lkik/android/gifs/api/GifResponseData$MediaType;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lkik/android/gifs/api/GifResponseData$MediaType;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            ")",
            "Lrx/d<",
            "Lkik/android/gifs/view/c;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dt;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dt;->I:Lkik/android/gifs/c;

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dt;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {v0, p1, p2, v1}, Lkik/android/gifs/c;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic aT()Lrx/d;
    .locals 1

    .line 116
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    const-string v0, "com.kik.ext.gif"

    .line 40
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lkik/android/gifs/a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final N()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dt;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "sponsored-title"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dt;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "sponsored-action"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/cn;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 64
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/dt;)V

    return-void
.end method

.method public final ab()V
    .locals 4

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dt;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "sponsored-url"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/dh;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    new-instance v1, Lkik/android/chat/vm/l;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v0}, Lkik/android/chat/vm/m$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/m$a;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dt;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/m$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/android/chat/vm/m$a;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dt;->p()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/m$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/m$a;

    move-result-object v1

    .line 155
    invoke-static {v0}, Lkik/android/chat/vm/messaging/dt;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/m$a;->a(Z)Lkik/android/chat/vm/m$a;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lkik/android/chat/vm/m$a;->a()Lkik/android/chat/vm/m;

    move-result-object v1

    .line 159
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dt;->R_()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bl;)Lrx/d;

    .line 161
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dt;->H:Lcom/kik/android/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Sponsored GIF"

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "URL"

    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Domain"

    .line 164
    invoke-static {v0}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 165
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final ar()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .line 70
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Gif:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dt;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "preview"

    .line 92
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    .line 94
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/r;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0}, Lkik/android/util/l;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/du;->a(Lkik/android/chat/vm/messaging/dt;)Lrx/functions/g;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 106
    :cond_0
    sget-object v0, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 110
    invoke-direct {p0, v0, v2}, Lkik/android/chat/vm/messaging/dt;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lkik/android/gifs/api/GifResponseData$MediaType;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dv;->a(Lkik/android/chat/vm/messaging/dt;)Lrx/functions/g;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dw;->a()Lrx/functions/b;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {v0, v2}, Lrx/d;->a(Ljava/lang/Class;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dx;->a()Lrx/functions/g;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 8699
    invoke-static {v1, v0}, Lrx/d;->b(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
