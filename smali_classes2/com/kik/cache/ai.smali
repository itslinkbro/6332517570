.class public final Lcom/kik/cache/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/KikVolleyImageLoader;


# direct methods
.method public constructor <init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kik/cache/ai;->a:Lrx/d;

    .line 26
    iput-object p2, p0, Lcom/kik/cache/ai;->b:Lcom/kik/cache/KikVolleyImageLoader;

    return-void
.end method

.method private a(IILandroid/graphics/Bitmap;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/kik/cache/ai;->a:Lrx/d;

    invoke-static {p0, p1, p2, p3}, Lcom/kik/cache/aj;->a(Lcom/kik/cache/ai;IILandroid/graphics/Bitmap;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/ai;Lcom/kik/cache/HundredYearImageRequest;IILrx/Emitter;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/kik/cache/ai;->b:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lcom/kik/cache/ai$3;

    invoke-direct {v2, p0, p4}, Lcom/kik/cache/ai$3;-><init>(Lcom/kik/cache/ai;Lrx/Emitter;)V

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 71
    invoke-interface {p4, p0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/kik/cache/ai;->a(IILandroid/graphics/Bitmap;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 0

    .line 18
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/ai;->a(IILandroid/graphics/Bitmap;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
