.class public final Lkik/android/chat/vm/widget/by;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/widget/ai;",
        ">;",
        "Lkik/android/chat/vm/cg;"
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:Lkik/android/chat/vm/widget/ai;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/by;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lkik/android/chat/vm/widget/by;->d:I

    const-string v0, "_ACTIVE"

    .line 26
    iput-object v0, p0, Lkik/android/chat/vm/widget/by;->e:Ljava/lang/String;

    const-string v0, "_INACTIVE"

    .line 27
    iput-object v0, p0, Lkik/android/chat/vm/widget/by;->f:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/by;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->b:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Pack ID"

    .line 210
    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/z;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    iget-object v1, p0, Lkik/android/chat/vm/widget/by;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 1

    .line 1086
    invoke-direct {p0}, Lkik/android/chat/vm/widget/by;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/z;

    .line 1087
    invoke-virtual {p1}, Lkik/core/datatypes/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/android/chat/vm/widget/br;

    invoke-direct {v0, p1, p0}, Lkik/android/chat/vm/widget/br;-><init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/cg;)V

    return-object v0

    :cond_0
    new-instance v0, Lkik/android/chat/vm/widget/bt;

    invoke-direct {v0, p1, p0}, Lkik/android/chat/vm/widget/bt;-><init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/cg;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/by;)V

    .line 40
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/z;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/vm/widget/by;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final aV_()V
    .locals 2

    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    .line 162
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/by;->b(Lkik/core/datatypes/z;)V

    return-void
.end method

.method public final as_()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1059
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/by;->aV_()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1061
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->h()V

    .line 47
    invoke-super {p0}, Lkik/android/chat/vm/c;->as_()V

    return-void
.end method

.method public final b(Lkik/core/datatypes/z;)V
    .locals 4

    .line 167
    invoke-virtual {p1}, Lkik/core/datatypes/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sticker Pack Removed"

    goto :goto_0

    :cond_0
    const-string v0, "Sticker Pack Re-installed"

    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/vm/widget/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/vm/widget/by;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 171
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/widget/by;->d(I)Lkik/android/chat/vm/bm;

    move-result-object v2

    check-cast v2, Lkik/android/chat/vm/widget/ai;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkik/android/chat/vm/widget/ai;->a(Z)V

    .line 173
    iget-object v2, p0, Lkik/android/chat/vm/widget/by;->a:Lkik/core/interfaces/ab;

    invoke-interface {v2, p1}, Lkik/core/interfaces/ab;->b(Lkik/core/datatypes/z;)V

    .line 175
    invoke-direct {p0}, Lkik/android/chat/vm/widget/by;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 178
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/widget/by;->c(I)V

    .line 179
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/by;->b(I)V

    .line 181
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/by;->d(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/widget/ai;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lkik/android/chat/vm/widget/ai;->a(Z)V

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(II)V
    .locals 5

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->c:Ljava/lang/Object;

    monitor-enter v0

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 111
    :try_start_0
    iget-object v2, p0, Lkik/android/chat/vm/widget/by;->a:Lkik/core/interfaces/ab;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v1, v3}, Lkik/core/interfaces/ab;->a(II)V

    .line 112
    invoke-virtual {p0, p1, v1}, Lkik/android/chat/vm/widget/by;->b(II)V

    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    if-le p1, p2, :cond_2

    add-int/lit8 v1, p1, -0x1

    .line 119
    iget-object v2, p0, Lkik/android/chat/vm/widget/by;->a:Lkik/core/interfaces/ab;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/ab;->a(II)V

    .line 120
    invoke-virtual {p0, p1, v1}, Lkik/android/chat/vm/widget/by;->b(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 123
    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lkik/core/datatypes/z;)V
    .locals 3

    const-string v0, "Sticker Pack Deleted"

    .line 188
    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/vm/widget/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/vm/widget/by;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 193
    iget-object v2, p0, Lkik/android/chat/vm/widget/by;->a:Lkik/core/interfaces/ab;

    invoke-interface {v2, p1}, Lkik/core/interfaces/ab;->c(Lkik/core/datatypes/z;)V

    .line 194
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/widget/by;->c(I)V

    .line 195
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c_(I)Z
    .locals 3

    .line 201
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    .line 202
    invoke-direct {p0}, Lkik/android/chat/vm/widget/by;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 3

    .line 79
    invoke-direct {p0}, Lkik/android/chat/vm/widget/by;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_ACTIVE"

    goto :goto_0

    :cond_0
    const-string v0, "_INACTIVE"

    .line 80
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lkik/android/chat/vm/widget/by;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/z;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 73
    invoke-direct {p0}, Lkik/android/chat/vm/widget/by;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->h:Lkik/android/chat/vm/widget/ai;

    if-nez v0, :cond_0

    .line 130
    iput p1, p0, Lkik/android/chat/vm/widget/by;->g:I

    .line 131
    iget p1, p0, Lkik/android/chat/vm/widget/by;->g:I

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/by;->d(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/widget/ai;

    iput-object p1, p0, Lkik/android/chat/vm/widget/by;->h:Lkik/android/chat/vm/widget/ai;

    .line 132
    iget-object p1, p0, Lkik/android/chat/vm/widget/by;->h:Lkik/android/chat/vm/widget/ai;

    invoke-interface {p1}, Lkik/android/chat/vm/widget/ai;->j()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/widget/by;->h:Lkik/android/chat/vm/widget/ai;

    if-eqz v0, :cond_1

    .line 140
    iget v0, p0, Lkik/android/chat/vm/widget/by;->g:I

    if-eq v0, p1, :cond_0

    const-string v0, "Sticker Pack Moved"

    .line 141
    invoke-direct {p0}, Lkik/android/chat/vm/widget/by;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/z;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkik/android/chat/vm/widget/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/widget/by;->h:Lkik/android/chat/vm/widget/ai;

    invoke-interface {p1}, Lkik/android/chat/vm/widget/ai;->k()V

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lkik/android/chat/vm/widget/by;->h:Lkik/android/chat/vm/widget/ai;

    :cond_1
    return-void
.end method
