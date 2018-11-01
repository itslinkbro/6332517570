.class final Lkik/android/util/SponsoredUsersManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/SponsoredUsersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Lkik/android/util/SponsoredUsersManager;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager$1;->a:Lkik/android/util/SponsoredUsersManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 1124
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1125
    iget-object v3, p0, Lkik/android/util/SponsoredUsersManager$1;->a:Lkik/android/util/SponsoredUsersManager;

    invoke-static {v3}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/util/SponsoredUsersManager$PromotionData;

    .line 1127
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/m;

    .line 1129
    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1130
    iget-object p1, p0, Lkik/android/util/SponsoredUsersManager$1;->a:Lkik/android/util/SponsoredUsersManager;

    invoke-static {p1}, Lkik/android/util/SponsoredUsersManager;->b(Lkik/android/util/SponsoredUsersManager;)Lcom/kik/events/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
