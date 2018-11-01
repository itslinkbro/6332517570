.class Lcom/kik/storage/i;
.super Lcom/kik/storage/u;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/kik/storage/u;-><init>(Landroid/database/Cursor;)V

    .line 56
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/i;->a:Lcom/google/gson/e;

    return-void
.end method

.method public static a(Lkik/core/datatypes/m;)Landroid/content/ContentValues;
    .locals 7

    .line 212
    instance-of v0, p0, Lkik/core/datatypes/q;

    .line 213
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lkik/core/datatypes/m;->v()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/m;->w()Z

    move-result v2

    :goto_0
    const-string v3, "display_name"

    .line 219
    invoke-virtual {p0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_name"

    .line 220
    invoke-virtual {p0}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "jid"

    .line 221
    invoke-virtual {p0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "in_roster"

    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "is_stub"

    .line 223
    invoke-virtual {p0}, Lkik/core/datatypes/m;->p()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "photo_url"

    .line 224
    invoke-virtual {p0}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "photo_timestamp"

    .line 225
    invoke-virtual {p0}, Lkik/core/datatypes/m;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_group"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 226
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "is_blocked"

    .line 227
    invoke-virtual {p0}, Lkik/core/datatypes/m;->x()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "is_ignored"

    .line 228
    invoke-virtual {p0}, Lkik/core/datatypes/m;->q()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "pending_convo_clear"

    if-eqz v0, :cond_2

    .line 229
    move-object v5, p0

    check-cast v5, Lkik/core/datatypes/q;

    invoke-virtual {v5}, Lkik/core/datatypes/q;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "pending_in_roster"

    .line 230
    invoke-virtual {p0}, Lkik/core/datatypes/m;->y()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "pending_is_blocked"

    .line 231
    invoke-virtual {p0}, Lkik/core/datatypes/m;->z()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "appear_in_convos_list"

    .line 232
    invoke-virtual {p0}, Lkik/core/datatypes/m;->E()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "roster_operation_attempts"

    .line 233
    invoke-virtual {p0}, Lkik/core/datatypes/m;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "verified"

    .line 234
    invoke-virtual {p0}, Lkik/core/datatypes/m;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "public_key"

    .line 235
    invoke-virtual {p0}, Lkik/core/datatypes/m;->r()[B

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "is_public_key_resolved"

    .line 236
    invoke-virtual {p0}, Lkik/core/datatypes/m;->s()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "user_permission_level"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 237
    move-object v6, p0

    check-cast v6, Lkik/core/datatypes/q;

    invoke-virtual {v6}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_hashtag"

    if-eqz v0, :cond_4

    .line 238
    move-object v5, p0

    check-cast v5, Lkik/core/datatypes/q;

    invoke-virtual {v5}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_user_removed"

    if-eqz v0, :cond_5

    .line 241
    move-object v5, p0

    check-cast v5, Lkik/core/datatypes/q;

    invoke-virtual {v5}, Lkik/core/datatypes/q;->J()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "description"

    .line 242
    invoke-virtual {p0}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_size"

    if-eqz v0, :cond_6

    .line 243
    move-object v5, p0

    check-cast v5, Lkik/core/datatypes/q;

    invoke-virtual {v5}, Lkik/core/datatypes/q;->S()I

    move-result v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "direct_messaging_disabled"

    if-eqz v0, :cond_7

    .line 244
    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    invoke-virtual {p0}, Lkik/core/datatypes/m;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkik/core/datatypes/m;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "tags_array"

    .line 246
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p0}, Lkik/core/datatypes/m;->u()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method


# virtual methods
.method final a()Lkik/core/datatypes/m;
    .locals 27

    move-object/from16 v0, p0

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/kik/storage/i;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "display_name"

    .line 1065
    invoke-virtual {v0, v1}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "user_name"

    .line 1070
    invoke-virtual {v0, v1}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "jid"

    .line 1075
    invoke-virtual {v0, v1}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user_permission_level"

    .line 1090
    invoke-virtual {v0, v3}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1091
    invoke-static {v3}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1092
    invoke-static {v3}, Lkik/core/datatypes/MemberPermissions$Type;->valueOf(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v3

    .line 1093
    sget-object v4, Lcom/kik/storage/i$2;->a:[I

    invoke-virtual {v3}, Lkik/core/datatypes/MemberPermissions$Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1097
    :pswitch_0
    new-instance v3, Lkik/core/datatypes/w;

    invoke-direct {v3}, Lkik/core/datatypes/w;-><init>()V

    goto :goto_1

    .line 1095
    :pswitch_1
    new-instance v3, Lkik/core/datatypes/aa;

    invoke-direct {v3}, Lkik/core/datatypes/aa;-><init>()V

    goto :goto_1

    .line 1100
    :cond_0
    :goto_0
    new-instance v3, Lkik/core/datatypes/u;

    invoke-direct {v3}, Lkik/core/datatypes/u;-><init>()V

    :goto_1
    move-object v9, v3

    const-string v3, "direct_messaging_disabled"

    .line 1180
    invoke-virtual {v0, v3}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v14

    const-string v3, "is_stub"

    .line 2080
    invoke-virtual {v0, v3}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v3, "in_roster"

    .line 2085
    invoke-virtual {v0, v3}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v3, "is_group"

    .line 2105
    invoke-virtual {v0, v3}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "is_blocked"

    .line 2110
    invoke-virtual {v0, v4}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v11

    const-string v4, "pending_convo_clear"

    .line 2115
    invoke-virtual {v0, v4}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v15

    const-string v4, "is_ignored"

    .line 2120
    invoke-virtual {v0, v4}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v12

    const-string v4, "pending_in_roster"

    .line 2125
    invoke-virtual {v0, v4}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v13

    const-string v4, "pending_is_blocked"

    .line 2130
    invoke-virtual {v0, v4}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v16

    const-string v4, "appear_in_convos_list"

    .line 2135
    invoke-virtual {v0, v4}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v17

    const-string v4, "roster_operation_attempts"

    .line 2140
    invoke-virtual {v0, v4}, Lcom/kik/storage/i;->d(Ljava/lang/String;)I

    move-result v18

    .line 272
    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v4

    const-string v1, "verified"

    .line 2145
    invoke-virtual {v0, v1}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "public_key"

    .line 2160
    invoke-virtual {v0, v7}, Lcom/kik/storage/i;->b(Ljava/lang/String;)[B

    move-result-object v19

    const-string v7, "is_public_key_resolved"

    .line 2165
    invoke-virtual {v0, v7}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v20

    const-string v7, "is_user_removed"

    .line 2170
    invoke-virtual {v0, v7}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "group_hashtag"

    .line 2175
    invoke-virtual {v0, v2}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v21, v7

    const-string v7, "is_group"

    .line 3105
    invoke-virtual {v0, v7}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result v7

    move/from16 v22, v1

    if-nez v7, :cond_1

    const/16 v23, 0x1

    goto :goto_2

    :cond_1
    const-string v7, "group_size"

    .line 2189
    invoke-virtual {v0, v7}, Lcom/kik/storage/i;->d(Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    :goto_2
    const-string v7, "photo_timestamp"

    .line 3150
    invoke-virtual {v0, v7}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v7, "photo_url"

    .line 3155
    invoke-virtual {v0, v7}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v3, :cond_4

    .line 283
    new-instance v13, Lkik/core/datatypes/q;

    new-instance v6, Lkik/core/datatypes/q$a;

    invoke-direct {v6}, Lkik/core/datatypes/q$a;-><init>()V

    const/4 v7, 0x0

    move-object v3, v13

    move/from16 v12, v21

    move v8, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move v1, v12

    move-object v12, v2

    move-object v2, v13

    move/from16 v13, v23

    invoke-direct/range {v3 .. v13}, Lkik/core/datatypes/q;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Lkik/core/datatypes/q$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    move-object v13, v2

    check-cast v13, Lkik/core/datatypes/q;

    invoke-virtual {v13, v14}, Lkik/core/datatypes/q;->i(Z)V

    .line 285
    invoke-virtual {v13, v1}, Lkik/core/datatypes/q;->j(Z)V

    .line 287
    invoke-static {v2}, Lkik/core/util/n;->a(Lkik/core/datatypes/m;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Contact Cursor: Tried to make a UserJid into a KikGroup"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v15, :cond_3

    const/4 v1, 0x1

    .line 292
    invoke-virtual {v13, v1}, Lkik/core/datatypes/q;->l(Z)V

    :cond_3
    move-object v1, v2

    goto :goto_4

    .line 296
    :cond_4
    new-instance v1, Lkik/core/datatypes/t;

    move-object v3, v1

    move v7, v10

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v22

    move-object/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v3 .. v19}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    const-string v2, "description"

    .line 3207
    invoke-virtual {v0, v2}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lkik/core/datatypes/m;->b(Ljava/lang/String;)V

    const-string v2, "tags_array"

    .line 4194
    invoke-virtual {v0, v2}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 4197
    iget-object v3, v0, Lcom/kik/storage/i;->a:Lcom/google/gson/e;

    new-instance v4, Lcom/kik/storage/i$1;

    invoke-direct {v4, v0}, Lcom/kik/storage/i$1;-><init>(Lcom/kik/storage/i;)V

    .line 4199
    invoke-virtual {v4}, Lcom/kik/storage/i$1;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 4197
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 299
    :goto_3
    invoke-virtual {v1, v2}, Lkik/core/datatypes/m;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
