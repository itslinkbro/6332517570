.class final Lkik/android/internal/platform/ImageContentCache$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/ImageContentCache;->getImage(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "[B",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/internal/platform/ImageContentCache;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/ImageContentCache;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lkik/android/internal/platform/ImageContentCache$5;->a:Lkik/android/internal/platform/ImageContentCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, [B

    .line 1158
    invoke-static {p1}, Lkik/android/util/l;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
