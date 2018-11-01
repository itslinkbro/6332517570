.class public final Lkik/core/themes/items/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/math/BigDecimal;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lkik/core/themes/items/a;-><init>(Ljava/util/Map;Ljava/math/BigDecimal;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/math/BigDecimal;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    .line 49
    iput-object p2, p0, Lkik/core/themes/items/a;->b:Ljava/math/BigDecimal;

    .line 50
    iput-boolean p3, p0, Lkik/core/themes/items/a;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$Asset;

    const-string v0, "hex"

    invoke-virtual {p1, v0, v1}, Lcom/kik/asset/model/AssetCommon$Asset;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lkik/core/themes/items/e;
    .locals 5

    .line 62
    iget-object v0, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string v1, "theme-preview"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$Asset;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$Asset;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$Asset;->b()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$Asset;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$Asset;->d()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_1
    iget-object v0, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string v2, "creator-name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$Asset;

    const-string v2, "name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/kik/asset/model/AssetCommon$Asset;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string v3, "theme-name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/asset/model/AssetCommon$Asset;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/kik/asset/model/AssetCommon$Asset;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Lkik/core/themes/items/i$a;

    invoke-direct {v3}, Lkik/core/themes/items/i$a;-><init>()V

    .line 75
    invoke-virtual {v3, v0}, Lkik/core/themes/items/i$a;->a(Ljava/lang/String;)Lkik/core/themes/items/i$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lkik/core/themes/items/i$a;->b(Ljava/lang/String;)Lkik/core/themes/items/i$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lkik/core/themes/items/i$a;->c(Ljava/lang/String;)Lkik/core/themes/items/i$a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/themes/items/a;->b:Ljava/math/BigDecimal;

    .line 78
    invoke-virtual {v0, v1}, Lkik/core/themes/items/i$a;->a(Ljava/math/BigDecimal;)Lkik/core/themes/items/i$a;

    move-result-object v0

    iget-boolean v1, p0, Lkik/core/themes/items/a;->c:Z

    .line 79
    invoke-virtual {v0, v1}, Lkik/core/themes/items/i$a;->a(Z)Lkik/core/themes/items/i$a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/themes/items/a;->b:Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/core/themes/items/a;->b:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 80
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lkik/core/themes/items/i$a;->b(Z)Lkik/core/themes/items/i$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkik/core/themes/items/i$a;->a()Lkik/core/themes/items/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkik/core/themes/items/StyleIdentifier;",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    iget-object v2, v0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string v3, "chat-background-portrait"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/asset/model/AssetCommon$Asset;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$Asset;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$Asset;->b()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 99
    :goto_0
    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$Asset;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$Asset;->d()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v4, v2

    .line 104
    :goto_1
    iget-object v5, v0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string v6, "chat-background-landscape"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kik/asset/model/AssetCommon$Asset;

    if-eqz v5, :cond_5

    .line 106
    invoke-virtual {v5}, Lcom/kik/asset/model/AssetCommon$Asset;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 107
    invoke-virtual {v5}, Lcom/kik/asset/model/AssetCommon$Asset;->b()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 109
    :goto_2
    invoke-virtual {v5}, Lcom/kik/asset/model/AssetCommon$Asset;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 110
    invoke-virtual {v5}, Lcom/kik/asset/model/AssetCommon$Asset;->d()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object v5, v3

    move-object v6, v5

    .line 114
    :goto_3
    iget-object v7, v0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string v8, "theme-preview"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kik/asset/model/AssetCommon$Asset;

    if-eqz v7, :cond_7

    .line 116
    invoke-virtual {v7}, Lcom/kik/asset/model/AssetCommon$Asset;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 117
    invoke-virtual {v7}, Lcom/kik/asset/model/AssetCommon$Asset;->b()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v3

    .line 119
    :cond_6
    invoke-virtual {v7}, Lcom/kik/asset/model/AssetCommon$Asset;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 120
    invoke-virtual {v7}, Lcom/kik/asset/model/AssetCommon$Asset;->d()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v7, "bubble-incoming-color"

    .line 124
    invoke-direct {v0, v7}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bubble-outgoing-color"

    .line 125
    invoke-direct {v0, v8}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bubble-incoming-outline-color"

    .line 126
    invoke-direct {v0, v9}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bubble-outgoing-outline-color"

    .line 127
    invoke-direct {v0, v10}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "bubble-incoming-text-color"

    .line 128
    invoke-direct {v0, v11}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "bubble-outgoing-text-color"

    .line 129
    invoke-direct {v0, v12}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "bar-background-color"

    .line 130
    invoke-direct {v0, v13}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "bar-primary-color"

    .line 131
    invoke-direct {v0, v14}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "bar-secondary-color"

    .line 132
    invoke-direct {v0, v15}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "expression-bar-active-color"

    .line 133
    invoke-direct {v0, v15}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    const-string v15, "background-content-color"

    .line 134
    invoke-direct {v0, v15}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v5

    const-string v5, "status-message-link-color"

    .line 135
    invoke-direct {v0, v5}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    const-string v5, "bubble-incoming-link-color"

    .line 136
    invoke-direct {v0, v5}, Lkik/core/themes/items/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v2

    const-string v2, "background-content-drop-shadow"

    move-object/from16 v21, v13

    const-string v13, "false"

    move-object/from16 v22, v14

    .line 1199
    iget-object v14, v0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    iget-object v14, v0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/asset/model/AssetCommon$Asset;

    const-string v14, "enabled"

    invoke-virtual {v2, v14, v13}, Lcom/kik/asset/model/AssetCommon$Asset;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 140
    new-instance v2, Lkik/core/themes/items/f$a;

    invoke-direct {v2}, Lkik/core/themes/items/f$a;-><init>()V

    .line 141
    invoke-virtual {v2, v7}, Lkik/core/themes/items/f$a;->a(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v9}, Lkik/core/themes/items/f$a;->d(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v11}, Lkik/core/themes/items/f$a;->g(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v5}, Lkik/core/themes/items/f$a;->j(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v2

    .line 146
    sget-object v5, Lkik/core/themes/items/StyleIdentifier;->INCOMING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v2, Lkik/core/themes/items/f$a;

    invoke-direct {v2}, Lkik/core/themes/items/f$a;-><init>()V

    .line 149
    invoke-virtual {v2, v8}, Lkik/core/themes/items/f$a;->a(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v10}, Lkik/core/themes/items/f$a;->d(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v12}, Lkik/core/themes/items/f$a;->g(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 152
    invoke-virtual {v2, v12}, Lkik/core/themes/items/f$a;->j(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v15}, Lkik/core/themes/items/f$a;->f(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v2

    .line 155
    sget-object v5, Lkik/core/themes/items/StyleIdentifier;->OUTGOING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Lkik/core/themes/items/f$a;

    invoke-direct {v2}, Lkik/core/themes/items/f$a;-><init>()V

    .line 158
    invoke-virtual {v2, v6}, Lkik/core/themes/items/f$a;->b(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v4}, Lkik/core/themes/items/f$a;->c(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v3}, Lkik/core/themes/items/f$a;->i(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v2

    .line 162
    sget-object v3, Lkik/core/themes/items/StyleIdentifier;->CHAT:Lkik/core/themes/items/StyleIdentifier;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v2, Lkik/core/themes/items/f$a;

    invoke-direct {v2}, Lkik/core/themes/items/f$a;-><init>()V

    move-object/from16 v3, v22

    .line 165
    invoke-virtual {v2, v3}, Lkik/core/themes/items/f$a;->g(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    move-object/from16 v4, v21

    .line 166
    invoke-virtual {v2, v4}, Lkik/core/themes/items/f$a;->a(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    move-object/from16 v5, v20

    .line 167
    invoke-virtual {v2, v5}, Lkik/core/themes/items/f$a;->c(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    move-object/from16 v5, v18

    .line 168
    invoke-virtual {v2, v5}, Lkik/core/themes/items/f$a;->b(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 169
    invoke-virtual {v2, v3}, Lkik/core/themes/items/f$a;->f(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    move-object/from16 v5, v16

    .line 170
    invoke-virtual {v2, v5}, Lkik/core/themes/items/f$a;->e(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v2

    .line 172
    sget-object v6, Lkik/core/themes/items/StyleIdentifier;->TOP_BAR:Lkik/core/themes/items/StyleIdentifier;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v2, Lkik/core/themes/items/f$a;

    invoke-direct {v2}, Lkik/core/themes/items/f$a;-><init>()V

    .line 175
    invoke-virtual {v2, v4}, Lkik/core/themes/items/f$a;->a(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Lkik/core/themes/items/f$a;->f(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v5}, Lkik/core/themes/items/f$a;->e(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    move-object/from16 v3, v17

    .line 178
    invoke-virtual {v2, v3}, Lkik/core/themes/items/f$a;->k(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v2

    .line 180
    sget-object v3, Lkik/core/themes/items/StyleIdentifier;->EXPRESSION_BAR:Lkik/core/themes/items/StyleIdentifier;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v2, Lkik/core/themes/items/f$a;

    invoke-direct {v2}, Lkik/core/themes/items/f$a;-><init>()V

    .line 183
    invoke-virtual {v2, v15}, Lkik/core/themes/items/f$a;->e(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v15}, Lkik/core/themes/items/f$a;->g(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    move-object/from16 v3, v19

    .line 185
    invoke-virtual {v2, v3}, Lkik/core/themes/items/f$a;->j(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v2

    .line 187
    sget-object v3, Lkik/core/themes/items/StyleIdentifier;->BACKGROUND:Lkik/core/themes/items/StyleIdentifier;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
