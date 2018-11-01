.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V
    .locals 0

    .line 2618
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->c:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 2622
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->c:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->c:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2623
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-static {p1}, Lcom/kik/util/do;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2627
    :cond_0
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->b:I

    return p1
.end method
