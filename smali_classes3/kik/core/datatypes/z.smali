.class public final Lkik/core/datatypes/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkik/core/datatypes/z;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/xdata/model/mediatray/XStickerPack;)V
    .locals 9

    .line 41
    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->i()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/y;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lkik/core/datatypes/z;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lkik/core/datatypes/z;->a:I

    if-nez p2, :cond_1

    const-string p2, ""

    .line 52
    :cond_1
    iput-object p2, p0, Lkik/core/datatypes/z;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, ""

    .line 53
    :cond_2
    iput-object p3, p0, Lkik/core/datatypes/z;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    const-string p4, ""

    .line 54
    :cond_3
    iput-object p4, p0, Lkik/core/datatypes/z;->d:Ljava/lang/String;

    if-nez p5, :cond_4

    const-string p5, ""

    .line 55
    :cond_4
    iput-object p5, p0, Lkik/core/datatypes/z;->e:Ljava/lang/String;

    if-nez p6, :cond_5

    const-string p6, ""

    .line 56
    :cond_5
    iput-object p6, p0, Lkik/core/datatypes/z;->f:Ljava/lang/String;

    if-nez p7, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lkik/core/datatypes/z;->g:Z

    if-nez p8, :cond_7

    .line 58
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iput-object p8, p0, Lkik/core/datatypes/z;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/z;)V
    .locals 10

    .line 1083
    iget v0, p1, Lkik/core/datatypes/z;->a:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1093
    iget-object v3, p1, Lkik/core/datatypes/z;->b:Ljava/lang/String;

    .line 1098
    iget-object v4, p1, Lkik/core/datatypes/z;->c:Ljava/lang/String;

    .line 1103
    iget-object v5, p1, Lkik/core/datatypes/z;->d:Ljava/lang/String;

    .line 1108
    iget-object v6, p1, Lkik/core/datatypes/z;->e:Ljava/lang/String;

    .line 1113
    iget-object v7, p1, Lkik/core/datatypes/z;->f:Ljava/lang/String;

    .line 1118
    iget-boolean v0, p1, Lkik/core/datatypes/z;->g:Z

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2068
    iget-object v9, p1, Lkik/core/datatypes/z;->h:Ljava/util/List;

    move-object v1, p0

    .line 46
    invoke-direct/range {v1 .. v9}, Lkik/core/datatypes/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/xdata/model/mediatray/XStickerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 33
    new-instance v2, Lkik/core/datatypes/y;

    invoke-direct {v2, v1}, Lkik/core/datatypes/y;-><init>(Lcom/kik/xdata/model/mediatray/XStickerItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/z;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 5083
    :cond_0
    iget v1, p0, Lkik/core/datatypes/z;->a:I

    .line 6083
    iget v2, p1, Lkik/core/datatypes/z;->a:I

    if-ge v1, v2, :cond_1

    return v0

    .line 7083
    :cond_1
    iget v0, p0, Lkik/core/datatypes/z;->a:I

    .line 8083
    iget p1, p1, Lkik/core/datatypes/z;->a:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lkik/core/datatypes/z;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 78
    iput p1, p0, Lkik/core/datatypes/z;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lkik/core/datatypes/z;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkik/core/datatypes/y;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lkik/core/datatypes/z;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lkik/core/datatypes/z;->g:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lkik/core/datatypes/z;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 83
    iget v0, p0, Lkik/core/datatypes/z;->a:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lkik/core/datatypes/z;

    invoke-virtual {p0, p1}, Lkik/core/datatypes/z;->a(Lkik/core/datatypes/z;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lkik/core/datatypes/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lkik/core/datatypes/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 162
    instance-of v0, p1, Lkik/core/datatypes/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 163
    check-cast p1, Lkik/core/datatypes/z;

    .line 9068
    iget-object v0, p1, Lkik/core/datatypes/z;->h:Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 10068
    iget-object v3, p0, Lkik/core/datatypes/z;->h:Ljava/util/List;

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 11068
    iget-object v4, p0, Lkik/core/datatypes/z;->h:Ljava/util/List;

    .line 174
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/y;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/core/datatypes/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11083
    :cond_1
    iget v0, p0, Lkik/core/datatypes/z;->a:I

    .line 12083
    iget v2, p1, Lkik/core/datatypes/z;->a:I

    if-ne v0, v2, :cond_2

    .line 12093
    iget-object v0, p0, Lkik/core/datatypes/z;->b:Ljava/lang/String;

    .line 13093
    iget-object v2, p1, Lkik/core/datatypes/z;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13098
    iget-object v0, p0, Lkik/core/datatypes/z;->c:Ljava/lang/String;

    .line 14098
    iget-object v2, p1, Lkik/core/datatypes/z;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14103
    iget-object v0, p0, Lkik/core/datatypes/z;->d:Ljava/lang/String;

    .line 15103
    iget-object v2, p1, Lkik/core/datatypes/z;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15108
    iget-object v0, p0, Lkik/core/datatypes/z;->e:Ljava/lang/String;

    .line 16108
    iget-object v2, p1, Lkik/core/datatypes/z;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16113
    iget-object v0, p0, Lkik/core/datatypes/z;->f:Ljava/lang/String;

    .line 17113
    iget-object v2, p1, Lkik/core/datatypes/z;->f:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17118
    iget-boolean v0, p0, Lkik/core/datatypes/z;->g:Z

    .line 18118
    iget-boolean p1, p1, Lkik/core/datatypes/z;->g:Z

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lkik/core/datatypes/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lkik/core/datatypes/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lkik/core/datatypes/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lkik/core/datatypes/z;->g:Z

    return v0
.end method

.method public final j()Lcom/kik/xdata/model/mediatray/XStickerPack;
    .locals 4

    .line 128
    new-instance v0, Lcom/kik/xdata/model/mediatray/XStickerPack;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XStickerPack;-><init>()V

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3068
    iget-object v2, p0, Lkik/core/datatypes/z;->h:Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/y;

    .line 132
    invoke-virtual {v3}, Lkik/core/datatypes/y;->d()Lcom/kik/xdata/model/mediatray/XStickerItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3083
    :cond_0
    iget v2, p0, Lkik/core/datatypes/z;->a:I

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/xdata/model/mediatray/XStickerPack;->a(Ljava/lang/Integer;)Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 3093
    iget-object v2, p0, Lkik/core/datatypes/z;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v2}, Lcom/kik/xdata/model/mediatray/XStickerPack;->d(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 3103
    iget-object v2, p0, Lkik/core/datatypes/z;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v2}, Lcom/kik/xdata/model/mediatray/XStickerPack;->e(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 4098
    iget-object v2, p0, Lkik/core/datatypes/z;->c:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v2}, Lcom/kik/xdata/model/mediatray/XStickerPack;->a(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 4108
    iget-object v2, p0, Lkik/core/datatypes/z;->e:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v2}, Lcom/kik/xdata/model/mediatray/XStickerPack;->b(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 4113
    iget-object v2, p0, Lkik/core/datatypes/z;->f:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v2}, Lcom/kik/xdata/model/mediatray/XStickerPack;->c(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 4118
    iget-boolean v2, p0, Lkik/core/datatypes/z;->g:Z

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/xdata/model/mediatray/XStickerPack;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 142
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/mediatray/XStickerPack;->a(Ljava/util/List;)Lcom/kik/xdata/model/mediatray/XStickerPack;

    return-object v0
.end method
