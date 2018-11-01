.class final synthetic Lkik/android/util/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/datatypes/c;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/o;->a:Lkik/core/datatypes/c;

    return-void
.end method

.method public static a(Lkik/core/datatypes/c;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/util/o;

    invoke-direct {v0, p0}, Lkik/android/util/o;-><init>(Lkik/core/datatypes/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/util/o;->a:Lkik/core/datatypes/c;

    move-object/from16 v2, p1

    check-cast v2, Lcom/kik/core/domain/users/a/c;

    .line 1062
    invoke-virtual {v1}, Lkik/core/datatypes/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 1063
    new-instance v15, Lkik/core/datatypes/t;

    invoke-static {v3}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v5

    invoke-virtual {v1}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lkik/core/datatypes/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v8

    .line 1064
    invoke-virtual {v1}, Lkik/core/datatypes/c;->f()Lkik/core/datatypes/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/c$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lkik/core/datatypes/c;->f()Lkik/core/datatypes/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/c$a;->a()Ljava/lang/String;

    move-result-object v11

    .line 1065
    invoke-interface {v2}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v14

    invoke-interface {v2}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v4, v15

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v4 .. v20}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 1066
    invoke-virtual {v1}, Lkik/core/datatypes/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/core/datatypes/m;->b(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v1}, Lkik/core/datatypes/c;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/core/datatypes/m;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 1068
    invoke-virtual {v3, v1}, Lkik/core/datatypes/m;->b(Z)V

    return-object v3
.end method
