.class public final Lkik/android/chat/vm/messaging/a/a;
.super Lkik/android/chat/vm/messaging/cn;
.source "SourceFile"


# instance fields
.field private final H:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 9

    .line 30
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

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lkik/android/chat/vm/messaging/cn;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 32
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method public final aA()Z
    .locals 1

    .line 8038
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 9034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-super {p0}, Lkik/android/chat/vm/messaging/cn;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aC()F
    .locals 1

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a/a;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public final aD()F
    .locals 1

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a/a;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public final aE()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .line 142
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->MEDIA_TRAY:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public final aF()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10038
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 11034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/messaging/cn;->aF()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aG()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 11038
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 12038
    iget-object v1, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 13034
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lcom/kik/storage/y;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kik/storage/y;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "png-preview"

    .line 93
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v1

    const-string v2, "preview"

    .line 94
    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v2

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    .line 108
    :cond_2
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/core/util/i;->b(Lkik/core/datatypes/r;)Lkik/core/util/i$a;

    move-result-object v1

    .line 109
    iget-object v2, v1, Lkik/core/util/i$a;->a:[B

    if-nez v2, :cond_4

    .line 110
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "int-file-url-local"

    .line 112
    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PreviewContentMessageViewModel.previewImage - bytes is null, getBytesFromImage failed: \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lkik/core/util/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'\n,content message file path: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bn;->a(Ljava/lang/String;)V

    .line 118
    :cond_4
    iget-object v0, v1, Lkik/core/util/i$a;->a:[B

    invoke-static {v0}, Lkik/android/util/l;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 2038
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4038
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3148
    invoke-static {v0}, Lkik/android/chat/vm/messaging/gb;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/messaging/cn;->as()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .line 5038
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 6034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7038
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 6148
    invoke-static {v0}, Lkik/android/chat/vm/messaging/gb;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/messaging/cn;->at()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final au()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final aw()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 13038
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 148
    invoke-static {v0}, Lkik/android/chat/vm/messaging/gb;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

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

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
