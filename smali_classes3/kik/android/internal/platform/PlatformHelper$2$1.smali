.class final Lkik/android/internal/platform/PlatformHelper$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/PlatformHelper$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/internal/platform/PlatformHelper$2;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper$2;)V
    .locals 0

    .line 1540
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$2$1;->a:Lkik/android/internal/platform/PlatformHelper$2;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1544
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$2$1;->a:Lkik/android/internal/platform/PlatformHelper$2;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$2;->b:Lcom/kik/cards/web/g;

    invoke-interface {v0}, Lcom/kik/cards/web/g;->a()V

    return-void
.end method
