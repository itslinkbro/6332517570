.class public final Lkik/android/chat/vm/gq;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/gq$a;
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

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lkik/android/chat/vm/gq;->c:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lkik/android/chat/vm/gq;->h:Landroid/graphics/Bitmap;

    .line 93
    iput p1, p0, Lkik/android/chat/vm/gq;->i:I

    .line 94
    iput-object p2, p0, Lkik/android/chat/vm/gq;->e:Ljava/lang/String;

    .line 95
    iput p3, p0, Lkik/android/chat/vm/gq;->d:I

    .line 96
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/gq;->f:Ljava/lang/Integer;

    .line 97
    iput p5, p0, Lkik/android/chat/vm/gq;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lkik/android/chat/vm/gq;->c:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lkik/android/chat/vm/gq;->h:Landroid/graphics/Bitmap;

    .line 114
    iput-object p2, p0, Lkik/android/chat/vm/gq;->e:Ljava/lang/String;

    const/16 p1, 0xe

    .line 115
    iput p1, p0, Lkik/android/chat/vm/gq;->d:I

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/gq;->f:Ljava/lang/Integer;

    const/16 p1, 0x55

    .line 117
    iput p1, p0, Lkik/android/chat/vm/gq;->g:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/gq;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    iput-object p1, p0, Lkik/android/chat/vm/gq;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/gq;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/chat/vm/gq;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final T_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 204
    iget v0, p0, Lkik/android/chat/vm/gq;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/gq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/gq;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/gq;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 141
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 144
    :cond_1
    new-instance v0, Lkik/android/chat/vm/gq$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/gq$1;-><init>(Lkik/android/chat/vm/gq;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 123
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/gq;)V

    .line 124
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 126
    iget p1, p0, Lkik/android/chat/vm/gq;->i:I

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lkik/android/chat/vm/gq;->b:Landroid/content/res/Resources;

    iget p2, p0, Lkik/android/chat/vm/gq;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    .line 129
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/gq;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lkik/android/chat/vm/gq;->e:Ljava/lang/String;

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 192
    iget v0, p0, Lkik/android/chat/vm/gq;->d:I

    return v0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lkik/android/chat/vm/gq;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
