.class public final Lkik/android/chat/vm/messaging/a/c;
.super Lkik/android/chat/vm/messaging/fm;
.source "SourceFile"


# instance fields
.field private final I:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 8

    .line 25
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v4

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v5

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/fm;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 27
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a/c;->I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 0

    return-void
.end method

.method public final aE()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .line 55
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->STICKER:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public final aG()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/c;->I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "png-preview"

    .line 40
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    .line 41
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/r;)[B

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkik/android/util/l;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/c;->I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
