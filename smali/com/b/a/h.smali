.class public final Lcom/b/a/h;
.super Lcom/b/a/l;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private k:Lcom/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    sput-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/b/a/i;->a:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lcom/b/a/i;->b:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lcom/b/a/i;->c:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lcom/b/a/i;->d:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lcom/b/a/i;->e:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lcom/b/a/i;->f:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lcom/b/a/i;->g:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lcom/b/a/i;->h:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lcom/b/a/i;->i:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lcom/b/a/i;->j:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lcom/b/a/i;->k:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lcom/b/a/i;->l:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Lcom/b/a/i;->m:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Lcom/b/a/i;->n:Lcom/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/b/a/l;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 162
    invoke-direct {p0}, Lcom/b/a/l;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/b/a/h;->i:Ljava/lang/Object;

    .line 1096
    iget-object p1, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1097
    iget-object p1, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    aget-object p1, p1, v0

    .line 1713
    iget-object v1, p1, Lcom/b/a/j;->a:Ljava/lang/String;

    .line 2689
    iput-object p2, p1, Lcom/b/a/j;->a:Ljava/lang/String;

    .line 1100
    iget-object v2, p0, Lcom/b/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    iget-object v1, p0, Lcom/b/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :cond_0
    iput-object p2, p0, Lcom/b/a/h;->j:Ljava/lang/String;

    .line 1105
    iput-boolean v0, p0, Lcom/b/a/h;->e:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/b/a/h;
    .locals 1

    .line 231
    new-instance v0, Lcom/b/a/h;

    invoke-direct {v0, p0, p1}, Lcom/b/a/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p2}, Lcom/b/a/h;->a([F)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/b/a/h;
    .locals 0

    .line 427
    invoke-super {p0, p1, p2}, Lcom/b/a/l;->b(J)Lcom/b/a/l;

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 385
    invoke-super {p0}, Lcom/b/a/l;->a()V

    return-void
.end method

.method final a(F)V
    .locals 3

    .line 491
    invoke-super {p0, p1}, Lcom/b/a/l;->a(F)V

    .line 492
    iget-object p1, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/b/a/h;->i:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/b/a/j;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([F)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-super {p0, p1}, Lcom/b/a/l;->a([F)V

    return-void

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/b/a/h;->k:Lcom/b/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 349
    new-array v0, v2, [Lcom/b/a/j;

    iget-object v2, p0, Lcom/b/a/h;->k:Lcom/b/b/c;

    invoke-static {v2, p1}, Lcom/b/a/j;->a(Lcom/b/b/c;[F)Lcom/b/a/j;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/b/a/h;->a([Lcom/b/a/j;)V

    return-void

    .line 351
    :cond_2
    new-array v0, v2, [Lcom/b/a/j;

    iget-object v2, p0, Lcom/b/a/h;->j:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/b/a/j;->a(Ljava/lang/String;[F)Lcom/b/a/j;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/b/a/h;->a([Lcom/b/a/j;)V

    return-void
.end method

.method public final bridge synthetic b(J)Lcom/b/a/l;
    .locals 0

    .line 5427
    invoke-super {p0, p1, p2}, Lcom/b/a/l;->b(J)Lcom/b/a/l;

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6500
    invoke-super {p0}, Lcom/b/a/l;->g()Lcom/b/a/l;

    move-result-object v0

    check-cast v0, Lcom/b/a/h;

    return-object v0
.end method

.method public final synthetic e()Lcom/b/a/a;
    .locals 1

    .line 5500
    invoke-super {p0}, Lcom/b/a/l;->g()Lcom/b/a/l;

    move-result-object v0

    check-cast v0, Lcom/b/a/h;

    return-object v0
.end method

.method final f()V
    .locals 5

    .line 402
    iget-boolean v0, p0, Lcom/b/a/h;->e:Z

    if-nez v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/b/a/h;->k:Lcom/b/b/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/b/c/a/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/b/a/h;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    sget-object v0, Lcom/b/a/h;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/b/a/h;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c;

    .line 3118
    iget-object v2, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    if-eqz v2, :cond_0

    .line 3119
    iget-object v2, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    aget-object v2, v2, v1

    .line 3713
    iget-object v3, v2, Lcom/b/a/j;->a:Ljava/lang/String;

    .line 3121
    invoke-virtual {v2, v0}, Lcom/b/a/j;->a(Lcom/b/b/c;)V

    .line 3122
    iget-object v4, p0, Lcom/b/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    iget-object v3, p0, Lcom/b/a/h;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/b/a/h;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    :cond_0
    iget-object v2, p0, Lcom/b/a/h;->k:Lcom/b/b/c;

    if-eqz v2, :cond_1

    .line 3126
    invoke-virtual {v0}, Lcom/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/h;->j:Ljava/lang/String;

    .line 3128
    :cond_1
    iput-object v0, p0, Lcom/b/a/h;->k:Lcom/b/b/c;

    .line 3130
    iput-boolean v1, p0, Lcom/b/a/h;->e:Z

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 410
    iget-object v2, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/b/a/h;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/b/a/j;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_3
    invoke-super {p0}, Lcom/b/a/l;->f()V

    :cond_4
    return-void
.end method

.method public final bridge synthetic g()Lcom/b/a/l;
    .locals 1

    .line 4500
    invoke-super {p0}, Lcom/b/a/l;->g()Lcom/b/a/l;

    move-result-object v0

    check-cast v0, Lcom/b/a/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/h;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 509
    :goto_0
    iget-object v2, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/a/h;->f:[Lcom/b/a/j;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/b/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
