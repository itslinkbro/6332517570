.class public final Lio/branch/referral/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;

.field private static c:Lio/branch/referral/l;

.field private static i:Lorg/json/JSONObject;


# instance fields
.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/SharedPreferences$Editor;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lorg/json/JSONObject;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/l;->d:Landroid/content/SharedPreferences;

    .line 151
    iget-object v0, p0, Lio/branch/referral/l;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    .line 152
    iput-object p1, p0, Lio/branch/referral/l;->h:Landroid/content/Context;

    .line 153
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/l;->f:Lorg/json/JSONObject;

    .line 154
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/l;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public static A()V
    .locals 2

    const/4 v0, 0x0

    .line 1071
    sput-object v0, Lio/branch/referral/l;->i:Lorg/json/JSONObject;

    const-string v0, "bnc_branch_analytical_data"

    const-string v1, ""

    .line 1072
    invoke-static {v0, v1}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B()V
    .locals 1

    const/4 v0, 0x1

    .line 1140
    sput-boolean v0, Lio/branch/referral/l;->a:Z

    return-void
.end method

.method public static C()Z
    .locals 1

    .line 1149
    sget-boolean v0, Lio/branch/referral/l;->a:Z

    return v0
.end method

.method public static F()V
    .locals 1

    .line 1194
    sget-object v0, Lio/branch/referral/Branch;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-boolean v0, Lio/branch/referral/l;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lio/branch/referral/Branch;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    return-void
.end method

.method private static G()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_buckets"

    .line 752
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 756
    :cond_0
    invoke-static {v0}, Lio/branch/referral/l;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static H()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_actions"

    .line 830
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 834
    :cond_0
    invoke-static {v0}, Lio/branch/referral/l;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/l;
    .locals 1

    .line 167
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lio/branch/referral/l;

    invoke-direct {v0, p0}, Lio/branch/referral/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    .line 170
    :cond_0
    sget-object p0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.branch.io/"

    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 443
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_version"

    .line 255
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 796
    invoke-static {}, Lio/branch/referral/l;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 797
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-static {v0}, Lio/branch/referral/l;->a(Ljava/util/ArrayList;)V

    .line 801
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc_credit_base_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/branch/referral/l;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 1003
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object v0, v0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1004
    sget-object p0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object p0, p0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1036
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object v0, v0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1037
    sget-object p0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object p0, p0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1025
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object v0, v0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1026
    sget-object p0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object p0, p0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 761
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "bnc_buckets"

    const-string v0, "bnc_no_value"

    .line 762
    invoke-static {p0, v0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bnc_buckets"

    .line 764
    invoke-static {p0}, Lio/branch/referral/l;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "bnc_session_id"

    .line 6362
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 1078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1079
    sget-object v1, Lio/branch/referral/l;->i:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 1080
    invoke-static {}, Lio/branch/referral/l;->z()Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lio/branch/referral/l;->i:Lorg/json/JSONObject;

    .line 1084
    :cond_0
    :try_start_0
    sget-object v1, Lio/branch/referral/l;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1085
    sget-object v1, Lio/branch/referral/l;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1089
    sget-object v2, Lio/branch/referral/l;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    .line 1091
    :goto_0
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "bnc_branch_analytical_data"

    .line 1092
    sget-object v0, Lio/branch/referral/l;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method public static b()I
    .locals 2

    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    .line 201
    invoke-static {v0, v1}, Lio/branch/referral/l;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 992
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object v0, v0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 993
    sget-object p0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object p0, p0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 839
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "bnc_actions"

    const-string v0, "bnc_no_value"

    .line 840
    invoke-static {p0, v0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bnc_actions"

    .line 842
    invoke-static {p0}, Lio/branch/referral/l;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "bnc_is_full_app_conversion"

    .line 574
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static c()I
    .locals 2

    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    .line 224
    invoke-static {v0, v1}, Lio/branch/referral/l;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 1

    .line 942
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object v0, v0, Lio/branch/referral/l;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 907
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 910
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_id"

    .line 352
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()I
    .locals 2

    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    .line 246
    invoke-static {v0, v1}, Lio/branch/referral/l;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 377
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_version"

    .line 264
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity"

    .line 402
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 286
    sget-object v0, Lio/branch/referral/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bnc_branch_key"

    .line 287
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/l;->b:Ljava/lang/String;

    .line 289
    :cond_0
    sget-object v0, Lio/branch/referral/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 424
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 342
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 461
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_id"

    .line 362
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    .line 480
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 387
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 499
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity"

    .line 414
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_google_search_install_identifier"

    .line 518
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 434
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 536
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_link"

    .line 555
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l()Z
    .locals 1

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 452
    invoke-static {v0}, Lio/branch/referral/l;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 470
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 592
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    .line 489
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_params"

    .line 623
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 509
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_params"

    .line 643
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_google_search_install_identifier"

    .line 527
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_referrer"

    .line 647
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 545
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_user_url"

    .line 660
    invoke-static {v0, p0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)I
    .locals 2

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc_credit_base_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 5928
    invoke-static {p0, v0}, Lio/branch/referral/l;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_link"

    .line 564
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;)J
    .locals 3

    .line 952
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object v0, v0, Lio/branch/referral/l;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()Z
    .locals 1

    const-string v0, "bnc_is_full_app_conversion"

    .line 583
    invoke-static {v0}, Lio/branch/referral/l;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 601
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 972
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object v0, v0, Lio/branch/referral/l;->d:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_install_params"

    .line 633
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 2

    .line 982
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object v0, v0, Lio/branch/referral/l;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 2

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc_branch_view_use_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1048
    invoke-static {p0, v0}, Lio/branch/referral/l;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_user_url"

    .line 669
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()I
    .locals 2

    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x0

    .line 4928
    invoke-static {v0, v1}, Lio/branch/referral/l;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 916
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 917
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method static x()Z
    .locals 1

    const-string v0, "bnc_limit_facebook_tracking"

    .line 727
    invoke-static {v0}, Lio/branch/referral/l;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static y()V
    .locals 5

    .line 735
    invoke-static {}, Lio/branch/referral/l;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 737
    invoke-static {v1, v2}, Lio/branch/referral/l;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 739
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/branch/referral/l;->a(Ljava/util/ArrayList;)V

    .line 741
    invoke-static {}, Lio/branch/referral/l;->H()Ljava/util/ArrayList;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5856
    invoke-static {}, Lio/branch/referral/l;->H()Ljava/util/ArrayList;

    move-result-object v3

    .line 5857
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5858
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5859
    invoke-static {v3}, Lio/branch/referral/l;->b(Ljava/util/ArrayList;)V

    .line 5861
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bnc_total_base_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lio/branch/referral/l;->b(Ljava/lang/String;I)V

    .line 5874
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bnc_balance_base_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lio/branch/referral/l;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 746
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/branch/referral/l;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static z()Lorg/json/JSONObject;
    .locals 3

    .line 1054
    sget-object v0, Lio/branch/referral/l;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1055
    sget-object v0, Lio/branch/referral/l;->i:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "bnc_branch_analytical_data"

    .line 1057
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1061
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final D()Lorg/json/JSONObject;
    .locals 1

    .line 1170
    iget-object v0, p0, Lio/branch/referral/l;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final E()Lorg/json/JSONObject;
    .locals 1

    .line 1184
    iget-object v0, p0, Lio/branch/referral/l;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "io.branch.sdk.BranchKey"

    goto :goto_0

    :cond_0
    const-string v0, "io.branch.sdk.BranchKey.test"

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 4140
    sput-boolean v1, Lio/branch/referral/l;->a:Z

    :cond_1
    const/4 v1, 0x0

    .line 300
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/l;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/l;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 301
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 302
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    .line 304
    :try_start_1
    iget-object p1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.BranchKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v1, v3

    .line 311
    :catch_1
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 313
    :try_start_2
    iget-object p1, p0, Lio/branch/referral/l;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "string"

    .line 314
    iget-object v3, p0, Lio/branch/referral/l;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    const-string p1, "bnc_no_value"

    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 274
    sput-object p1, Lio/branch/referral/l;->b:Ljava/lang/String;

    const-string v0, "bnc_branch_key"

    .line 275
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const-string v0, "bnc_link_click_id"

    .line 2434
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_link_click_identifier"

    .line 2509
    invoke-static {v1}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_app_link"

    .line 2564
    invoke-static {v2}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_push_identifier"

    .line 2601
    invoke-static {v3}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2127
    iget-object v4, p0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v4, "bnc_link_click_id"

    .line 3424
    invoke-static {v4, v0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnc_link_click_identifier"

    .line 3499
    invoke-static {v0, v1}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnc_app_link"

    .line 3555
    invoke-static {v0, v2}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnc_push_identifier"

    .line 3592
    invoke-static {v0, v3}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    iget-object v0, v0, Lio/branch/referral/l;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "bnc_branch_key"

    .line 278
    invoke-static {v0, p1}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
