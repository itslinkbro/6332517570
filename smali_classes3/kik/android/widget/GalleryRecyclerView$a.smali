.class public final Lkik/android/widget/GalleryRecyclerView$a;
.super Lkik/android/widget/eg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/eg<",
        "Lkik/android/gallery/a/t;",
        "Lkik/android/widget/GalleryRecyclerView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/IListViewModel<",
            "Lkik/android/gallery/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/eg$a<",
            "Lkik/android/gallery/a/t;",
            "Lkik/android/widget/GalleryRecyclerView$b;",
            ">;",
            "Lkik/android/chat/vm/IListViewModel<",
            "Lkik/android/gallery/a/t;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Lkik/android/widget/eg;-><init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 108
    iput-object p2, p0, Lkik/android/widget/GalleryRecyclerView$a;->a:Lkik/android/chat/vm/IListViewModel;

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lkik/android/widget/GalleryRecyclerView$a;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 116
    iget-object v0, p0, Lkik/android/widget/GalleryRecyclerView$a;->a:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 117
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/bm;->ao_()J

    move-result-wide v0

    return-wide v0
.end method
