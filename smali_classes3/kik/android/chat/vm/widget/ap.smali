.class public final Lkik/android/chat/vm/widget/ap;
.super Lkik/android/chat/vm/widget/SmileyItemViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;


# direct methods
.method public constructor <init>(Lcom/kik/android/b/g$b;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/widget/SmileyItemViewModel;-><init>(Lcom/kik/android/b/g$b;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Lrx/subjects/PublishSubject;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 19
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/SmileyItemViewModel;)V

    .line 20
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/widget/SmileyItemViewModel;->b(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final ao_()J
    .locals 2

    .line 31
    sget-object v0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SMILEY:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method