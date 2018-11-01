.class public final Lcom/kik/core/domain/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/a/a/c;


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private final b:Lkik/core/datatypes/MemberPermissions;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLkik/core/datatypes/MemberPermissions;ZIZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;Z",
            "Lkik/core/datatypes/MemberPermissions;",
            "ZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 53
    iput-object v1, v0, Lcom/kik/core/domain/a/a/f;->a:Lcom/kik/core/network/xmpp/jid/a;

    move-object v1, p2

    .line 54
    iput-object v1, v0, Lcom/kik/core/domain/a/a/f;->c:Ljava/lang/String;

    move-object v1, p3

    .line 55
    iput-object v1, v0, Lcom/kik/core/domain/a/a/f;->d:Ljava/lang/String;

    move-object v1, p4

    .line 56
    iput-object v1, v0, Lcom/kik/core/domain/a/a/f;->e:Ljava/lang/String;

    move-wide v1, p5

    .line 57
    iput-wide v1, v0, Lcom/kik/core/domain/a/a/f;->f:J

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lcom/kik/core/domain/a/a/f;->k:Ljava/util/Set;

    move-object v1, p8

    .line 59
    iput-object v1, v0, Lcom/kik/core/domain/a/a/f;->l:Ljava/util/Set;

    move-object v1, p9

    .line 60
    iput-object v1, v0, Lcom/kik/core/domain/a/a/f;->m:Ljava/util/Set;

    move-object v1, p10

    .line 61
    iput-object v1, v0, Lcom/kik/core/domain/a/a/f;->n:Ljava/util/Set;

    move v1, p11

    .line 62
    iput-boolean v1, v0, Lcom/kik/core/domain/a/a/f;->g:Z

    move-object v1, p12

    .line 63
    iput-object v1, v0, Lcom/kik/core/domain/a/a/f;->b:Lkik/core/datatypes/MemberPermissions;

    move/from16 v1, p14

    .line 64
    iput v1, v0, Lcom/kik/core/domain/a/a/f;->h:I

    move/from16 v1, p13

    .line 65
    iput-boolean v1, v0, Lcom/kik/core/domain/a/a/f;->i:Z

    move/from16 v1, p15

    .line 66
    iput-boolean v1, v0, Lcom/kik/core/domain/a/a/f;->j:Z

    move-object/from16 v1, p16

    .line 67
    iput-object v1, v0, Lcom/kik/core/domain/a/a/f;->o:Ljava/util/Map;

    return-void
.end method

.method public static a(Lkik/core/datatypes/q;)Lcom/kik/core/domain/a/a/c;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 203
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 204
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v0, v2}, Lkik/core/datatypes/q;->o(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 227
    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-wide/16 v1, 0x0

    :goto_4
    move-wide v6, v1

    .line 234
    new-instance v18, Lcom/kik/core/domain/a/a/f;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->k()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 236
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->A()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->v()Z

    move-result v12

    .line 245
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v13

    .line 246
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->J()Z

    move-result v14

    .line 247
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->S()I

    move-result v16

    .line 248
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/q;->I()Z

    move-result v0

    move-object/from16 v1, v18

    move-object/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v0

    invoke-direct/range {v1 .. v17}, Lcom/kik/core/domain/a/a/f;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLkik/core/datatypes/MemberPermissions;ZIZLjava/util/Map;)V

    return-object v18
.end method


# virtual methods
.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 188
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/kik/core/domain/a/a/f;->f:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/kik/core/domain/a/a/f;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kik/core/domain/a/a/f;->k:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kik/core/domain/a/a/f;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kik/core/domain/a/a/f;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kik/core/domain/a/a/f;->n:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final l()Lkik/core/datatypes/MemberPermissions;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->b:Lkik/core/datatypes/MemberPermissions;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/kik/core/domain/a/a/f;->h:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/kik/core/domain/a/a/f;->i:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/kik/core/domain/a/a/f;->j:Z

    return v0
.end method
