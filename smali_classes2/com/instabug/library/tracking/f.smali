.class public final Lcom/instabug/library/tracking/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/tracking/f;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/instabug/library/tracking/f;->c:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/instabug/library/tracking/f;
    .locals 1

    .line 33
    sget-object v0, Lcom/instabug/library/tracking/f;->a:Lcom/instabug/library/tracking/f;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/instabug/library/tracking/f;

    invoke-direct {v0}, Lcom/instabug/library/tracking/f;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/f;->a:Lcom/instabug/library/tracking/f;

    .line 36
    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/f;->a:Lcom/instabug/library/tracking/f;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;
    .locals 3

    .line 100
    new-instance v0, Lcom/instabug/library/model/g;

    invoke-direct {v0}, Lcom/instabug/library/model/g;-><init>()V

    .line 101
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/g;->a(J)Lcom/instabug/library/model/g;

    .line 102
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/g;->a(Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    .line 103
    invoke-virtual {v0, p0}, Lcom/instabug/library/model/g;->a(Ljava/lang/String;)Lcom/instabug/library/model/g;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;
    .locals 0

    .line 93
    invoke-static {p0, p2}, Lcom/instabug/library/tracking/f;->b(Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Lcom/instabug/library/model/g;->b(Ljava/lang/String;)Lcom/instabug/library/model/g;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instabug/library/model/g$a;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/instabug/library/tracking/f;->c:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/instabug/library/tracking/f;->d()V

    .line 49
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/instabug/library/tracking/f;->b(Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/instabug/library/tracking/f;->c:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/instabug/library/tracking/f;->d()V

    .line 64
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Lcom/instabug/library/tracking/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 115
    new-instance v0, Lcom/instabug/library/model/g;

    invoke-direct {v0}, Lcom/instabug/library/model/g;-><init>()V

    .line 116
    sget-object v1, Lcom/instabug/library/model/g$a;->a:Lcom/instabug/library/model/g$a;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/g;->a(Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    .line 117
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/g;->a(Ljava/lang/String;)Lcom/instabug/library/model/g;

    .line 118
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/g;->a(J)Lcom/instabug/library/model/g;

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {v0, p2}, Lcom/instabug/library/model/g;->c(Ljava/lang/String;)Lcom/instabug/library/model/g;

    :cond_0
    if-eqz p3, :cond_1

    .line 122
    invoke-virtual {v0, p3}, Lcom/instabug/library/model/g;->d(Ljava/lang/String;)Lcom/instabug/library/model/g;

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/tracking/f;->d()V

    .line 124
    iget-object p1, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/instabug/library/tracking/f;->c:Ljava/lang/String;

    .line 79
    invoke-static {p1, p2, p4}, Lcom/instabug/library/tracking/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p3}, Lcom/instabug/library/model/g;->e(Ljava/lang/String;)Lcom/instabug/library/model/g;

    .line 81
    invoke-direct {p0}, Lcom/instabug/library/tracking/f;->d()V

    .line 82
    iget-object p2, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/f;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 134
    new-instance v2, Lcom/instabug/library/model/f;

    invoke-direct {v2}, Lcom/instabug/library/model/f;-><init>()V

    .line 135
    iget-object v3, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/g;

    .line 1144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    sget-object v5, Lcom/instabug/library/tracking/f$1;->a:[I

    invoke-virtual {v3}, Lcom/instabug/library/model/g;->f()Lcom/instabug/library/model/g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/model/g$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v5, "In activity "

    .line 1252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": visibility of fragment "

    .line 1254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " changed, "

    .line 1256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    .line 1258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_1
    const-string v5, "In activity "

    .line 1245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": fragment "

    .line 1247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was detached."

    .line 1249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_2
    const-string v5, "In activity "

    .line 1238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": fragment "

    .line 1240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was stopped."

    .line 1242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_3
    const-string v5, "In activity "

    .line 1231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": fragment "

    .line 1233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was paused."

    .line 1235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_4
    const-string v5, "In activity "

    .line 1224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": fragment "

    .line 1226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was resumed."

    .line 1228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_5
    const-string v5, "In activity "

    .line 1216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": fragment "

    .line 1218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was started."

    .line 1220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_6
    const-string v5, "In activity "

    .line 1209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": fragment "

    .line 1211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created."

    .line 1213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_7
    const-string v5, "In activity "

    .line 1202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": fragment "

    .line 1204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was attached."

    .line 1206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_8
    const-string v5, "In container "

    .line 1195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": dialog "

    .line 1197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was displayed."

    .line 1199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1191
    :pswitch_9
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was destroyed."

    .line 1192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1187
    :pswitch_a
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was stopped."

    .line 1188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1183
    :pswitch_b
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was paused."

    .line 1184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1179
    :pswitch_c
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was resumed."

    .line 1180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1175
    :pswitch_d
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was started."

    .line 1176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1171
    :pswitch_e
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created."

    .line 1172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1167
    :pswitch_f
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created."

    .line 1168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_10
    const-string v5, "In activity "

    .line 1162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": the user shook the phone"

    .line 1164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_11
    const-string v5, "In activity "

    .line 1147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 1149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "View("

    .line 1151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    .line 1153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v5, "View"

    .line 1155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v5, " of type "

    .line 1157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " received a click event"

    .line 1159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/instabug/library/model/f;->a(Ljava/lang/String;)V

    .line 136
    iget-object v3, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/g;

    invoke-virtual {v3}, Lcom/instabug/library/model/g;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/instabug/library/model/f;->a(J)V

    .line 137
    iget-object v3, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/g;

    invoke-virtual {v3}, Lcom/instabug/library/model/g;->f()Lcom/instabug/library/model/g$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/f;->a(Lcom/instabug/library/model/g$a;)V

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
