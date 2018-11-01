.class public final Lcom/instabug/survey/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/instabug/survey/c/b;->b:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/instabug/survey/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\d+(\\.\\d+)*"

    .line 170
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/instabug/survey/a/a;)Z
    .locals 6

    .line 141
    invoke-virtual {p1}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/instabug/survey/c/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/instabug/survey/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/instabug/survey/c/b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/instabug/library/util/StringUtility;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-virtual {p1}, Lcom/instabug/survey/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x51eff93a

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x5c46734

    if-eq v2, v3, :cond_2

    const v3, 0x15d07c87    # 8.4207E-26f

    if-eq v2, v3, :cond_1

    const v3, 0x603dcac8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "not_equal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "less_than"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const-string v2, "equal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "greater_than"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    if-ne v0, v4, :cond_5

    return v5

    :cond_5
    return v1

    :pswitch_1
    if-ne v0, v5, :cond_6

    return v5

    :cond_6
    return v1

    :pswitch_2
    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v1

    :pswitch_3
    if-nez v0, :cond_8

    return v5

    :cond_8
    return v1

    :catch_0
    return v1

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/instabug/survey/c/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/instabug/survey/a/a;Ljava/lang/String;)Z
    .locals 6

    .line 255
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x259a0c98

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x5c46734

    if-eq v3, v4, :cond_3

    const v4, 0x38b724d4

    if-eq v3, v4, :cond_2

    const v4, 0x603dcac8

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "not_equal"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "contain"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "equal"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "not_contain"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    .line 267
    :pswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    return v5

    :cond_6
    return v1

    .line 265
    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 263
    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v5

    :cond_7
    return v1

    .line 261
    :pswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/instabug/survey/a/a;Ljava/util/Date;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x51eff93a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x5c46734

    if-eq v3, v4, :cond_3

    const v4, 0x15d07c87    # 8.4207E-26f

    if-eq v3, v4, :cond_2

    const v4, 0x603dcac8

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "not_equal"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "less_than"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "equal"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "greater_than"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    .line 305
    :pswitch_0
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    return p0

    .line 303
    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    return p0

    .line 301
    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v5

    :cond_6
    return v1

    .line 299
    :pswitch_3
    invoke-virtual {p1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/instabug/survey/a/c;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "and"

    .line 1103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    .line 1104
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const v6, 0x179d7

    const/16 v7, 0xde3

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ge v3, v5, :cond_a

    .line 1105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/survey/a/a;

    .line 1126
    invoke-virtual {v5}, Lcom/instabug/survey/a/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x35c17346    # -3121966.5f

    if-eq v11, v12, :cond_4

    const v12, -0x9961d56

    if-eq v11, v12, :cond_3

    const v12, 0x2eefae

    if-eq v11, v12, :cond_2

    const v12, 0x5c24b9c

    if-eq v11, v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v11, "email"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const-string v11, "date"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const-string v11, "first_seen"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const-string v11, "app_version"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, -0x1

    :goto_2
    packed-switch v10, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_3

    .line 1188
    :pswitch_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getUserEmail()Ljava/lang/String;

    move-result-object v10

    .line 1189
    invoke-static {v5, v10}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    .line 1183
    :pswitch_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getFirstRunAt()Ljava/util/Date;

    move-result-object v10

    .line 1184
    invoke-static {v5, v10}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;Ljava/util/Date;)Z

    move-result v5

    goto :goto_3

    .line 1179
    :pswitch_2
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-static {v5, v10}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;Ljava/util/Date;)Z

    move-result v5

    goto :goto_3

    .line 1128
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;)Z

    move-result v5

    :goto_3
    if-nez v3, :cond_6

    move v4, v5

    goto :goto_5

    .line 1109
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "and"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const-string v6, "or"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    :cond_9
    :goto_4
    packed-switch v8, :pswitch_data_1

    and-int/2addr v4, v5

    goto :goto_5

    :pswitch_4
    or-int/2addr v4, v5

    goto :goto_5

    :pswitch_5
    and-int/2addr v4, v5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 83
    :cond_a
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/survey/c/b;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/survey/c/b;->b(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->e()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_d

    .line 86
    :cond_b
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_d

    .line 87
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_6

    :cond_c
    return v9

    .line 88
    :cond_d
    :goto_6
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v7, :cond_f

    if-eq v3, v6, :cond_e

    goto :goto_7

    :cond_e
    const-string v3, "and"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    const-string v3, "or"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v8, 0x1

    :cond_10
    :goto_7
    packed-switch v8, :pswitch_data_2

    if-eqz v4, :cond_14

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    return v9

    :pswitch_6
    if-nez v4, :cond_12

    if-nez v0, :cond_12

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    return v1

    :cond_12
    :goto_8
    return v9

    :pswitch_7
    if-eqz v4, :cond_13

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    return v9

    :cond_13
    return v1

    :cond_14
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "and"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 195
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/a/a;

    .line 1216
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getAll()Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1217
    invoke-virtual {v3}, Lcom/instabug/survey/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1219
    invoke-virtual {v3}, Lcom/instabug/survey/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1218
    invoke-static {v3, v4}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_1

    move v2, v3

    goto :goto_4

    :cond_1
    const/4 v4, -0x1

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xde3

    if-eq v6, v7, :cond_3

    const v5, 0x179d7

    if-eq v6, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "and"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const-string v6, "or"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_2
    packed-switch v4, :pswitch_data_0

    and-int/2addr v2, v3

    goto :goto_3

    :pswitch_0
    or-int/2addr v2, v3

    goto :goto_3

    :pswitch_1
    and-int/2addr v2, v3

    :goto_3
    and-int/2addr v2, v3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "and"

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 227
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 228
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/a/a;

    .line 1250
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instabug/survey/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getLoggingEventCount(Ljava/lang/String;)I

    move-result v4

    .line 1274
    invoke-virtual {v3}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 1277
    invoke-virtual {v3}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1278
    invoke-virtual {v3}, Lcom/instabug/survey/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x51eff93a

    if-eq v8, v9, :cond_4

    const v9, 0x5c46734

    if-eq v8, v9, :cond_3

    const v9, 0x15d07c87    # 8.4207E-26f

    if-eq v8, v9, :cond_2

    const v9, 0x603dcac8

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "not_equal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string v8, "less_than"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const-string v8, "equal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const-string v8, "greater_than"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-ge v4, v5, :cond_6

    goto :goto_3

    :pswitch_1
    if-le v4, v5, :cond_6

    goto :goto_3

    :pswitch_2
    if-eq v4, v5, :cond_6

    goto :goto_3

    :pswitch_3
    if-ne v4, v5, :cond_6

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v0, :cond_7

    move v2, v3

    goto :goto_8

    .line 232
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xde3

    if-eq v4, v5, :cond_9

    const v5, 0x179d7

    if-eq v4, v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v4, "and"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const-string v4, "or"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    :cond_a
    :goto_6
    packed-switch v6, :pswitch_data_1

    and-int/2addr v2, v3

    goto :goto_7

    :pswitch_4
    or-int/2addr v2, v3

    goto :goto_7

    :pswitch_5
    and-int/2addr v2, v3

    :goto_7
    and-int/2addr v2, v3

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/instabug/survey/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getNotAnsweredSurveys()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/a/c;

    .line 54
    invoke-direct {p0, v1}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/survey/a/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getNotAnsweredSurveys()Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/a/c;

    .line 65
    invoke-direct {p0, v2}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
