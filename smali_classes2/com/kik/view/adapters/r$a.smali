.class final Lcom/kik/view/adapters/r$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/r;


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/r;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/view/adapters/r;B)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/r$a;-><init>(Lcom/kik/view/adapters/r;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 122
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_3

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-static {v1}, Lcom/kik/view/adapters/r;->a(Lcom/kik/view/adapters/r;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 132
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v4, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-static {v4}, Lcom/kik/view/adapters/r;->b(Lcom/kik/view/adapters/r;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 145
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 149
    :cond_2
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 151
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 125
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-static {p1}, Lcom/kik/view/adapters/r;->a(Lcom/kik/view/adapters/r;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 126
    :try_start_1
    iget-object v1, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-static {v1}, Lcom/kik/view/adapters/r;->b(Lcom/kik/view/adapters/r;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-static {v1}, Lcom/kik/view/adapters/r;->b(Lcom/kik/view/adapters/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 128
    monitor-exit p1

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-static {p1}, Lcom/kik/view/adapters/r;->a(Lcom/kik/view/adapters/r;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 161
    :try_start_0
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 162
    iget-object v0, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-static {v0}, Lcom/kik/view/adapters/r;->c(Lcom/kik/view/adapters/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->clear()V

    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/r;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p2, p0, Lcom/kik/view/adapters/r$a;->a:Lcom/kik/view/adapters/r;

    invoke-virtual {p2}, Lcom/kik/view/adapters/r;->notifyDataSetChanged()V

    .line 171
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
