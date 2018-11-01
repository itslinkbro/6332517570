.class public final Lcom/kik/android/stickers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ac;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/b;Lkik/core/interfaces/ad;)V
    .locals 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lkik/core/datatypes/y;

    const-string v1, "4687714785427456"

    const-string v2, "breakfastclub"

    const-string v3, "https://cdn.kik.com/stickersv2/packs/breakfastclub/17.png"

    const-string v4, "https://cdn.kik.com/stickersv2/packs/breakfastclub/17.png"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/datatypes/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lkik/core/datatypes/y;

    const-string v2, "5946604915261440"

    const-string v3, "cosmocat"

    const-string v4, "https://cdn.kik.com/stickersv2/packs/cosmocat/05.png"

    const-string v5, "https://cdn.kik.com/stickersv2/packs/cosmocat/05.png"

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/core/datatypes/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lkik/core/datatypes/y;

    const-string v3, "5549474941763584"

    const-string v4, "pauliepug"

    const-string v5, "https://cdn.kik.com/stickersv2/packs/pauliepug/04.png"

    const-string v6, "https://cdn.kik.com/stickersv2/packs/pauliepug/04.png"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/core/datatypes/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Lkik/core/datatypes/y;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/stickers/k;->a:Ljava/util/List;

    const-string v0, "respond_sticker_shuffle"

    const-string v1, "show"

    .line 34
    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Sticker Randomizer Seed"

    .line 39
    invoke-interface {p2, p1}, Lkik/core/interfaces/ad;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    const-string v0, "Sticker Randomizer Seed"

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_0
    const-string p1, "Sticker Randomizer Seed"

    .line 44
    invoke-interface {p2, p1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/kik/android/stickers/k;->a:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-static {p2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/kik/android/stickers/k;->a:Ljava/util/List;

    return-object v0
.end method
