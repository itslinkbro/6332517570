.class public final Lcom/kik/cards/web/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/storage/y;

.field private final b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/storage/y;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/cards/web/w;->a:Lcom/kik/storage/y;

    .line 1063
    invoke-static {p2}, Lkik/android/util/DeviceUtils;->f(Landroid/content/Context;)I

    move-result p1

    .line 1064
    div-int/lit8 p1, p1, 0x19

    .line 24
    new-instance p2, Lcom/kik/cards/web/w$1;

    invoke-direct {p2, p0, p1}, Lcom/kik/cards/web/w$1;-><init>(Lcom/kik/cards/web/w;I)V

    iput-object p2, p0, Lcom/kik/cards/web/w;->b:Landroid/support/v4/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/w;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/kik/cards/web/w;->a:Lcom/kik/storage/y;

    invoke-interface {v0, p1, p2}, Lcom/kik/storage/y;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
