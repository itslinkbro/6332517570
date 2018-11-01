.class final Lio/branch/referral/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ad$a;
    }
.end annotation


# static fields
.field private static a:Lorg/json/JSONObject;

.field private static d:Lio/branch/referral/ad;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ad;->c:Lorg/json/JSONObject;

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ad;->c:Lorg/json/JSONObject;

    const-string v1, "version"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    iget-object v1, p0, Lio/branch/referral/ad;->c:Lorg/json/JSONObject;

    const-string v2, "uri_skip_list"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "^fb\\d+:"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "^li\\d+:"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "^pdk\\d+:"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "^twitterkit-.*:"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "^com\\.googleusercontent\\.apps\\.\\d+-.*:\\/oauth"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "^(?i)(?!(http|https):).*(:|:.*\\b)(password|o?auth|o?auth.?token|access|access.?token)\\b"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "^(?i)((http|https):\\/\\/).*[\\/|?|#].*\\b(password|o?auth|o?auth.?token|access|access.?token)\\b"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    invoke-direct {p0, p1}, Lio/branch/referral/ad;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    sput-object p1, Lio/branch/referral/ad;->a:Lorg/json/JSONObject;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ad;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/ad;
    .locals 1

    .line 43
    sget-object v0, Lio/branch/referral/ad;->d:Lio/branch/referral/ad;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lio/branch/referral/ad;

    invoke-direct {v0, p0}, Lio/branch/referral/ad;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/ad;->d:Lio/branch/referral/ad;

    .line 46
    :cond_0
    sget-object p0, Lio/branch/referral/ad;->d:Lio/branch/referral/ad;

    return-object p0
.end method

.method static synthetic a()Lorg/json/JSONObject;
    .locals 1

    .line 28
    sget-object v0, Lio/branch/referral/ad;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 28
    sput-object p0, Lio/branch/referral/ad;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 69
    invoke-static {p1}, Lio/branch/referral/l;->a(Landroid/content/Context;)Lio/branch/referral/l;

    .line 70
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "skip_url_format_key"

    .line 71
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bnc_no_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/branch/referral/ad;->c:Lorg/json/JSONObject;

    :catch_0
    :goto_1
    return-object p1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 114
    :try_start_0
    sget-object v0, Lio/branch/referral/ad;->a:Lorg/json/JSONObject;

    const-string v1, "uri_skip_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v2, :cond_1

    .line 118
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 120
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 131
    :try_start_2
    iget-object v1, p0, Lio/branch/referral/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 132
    iget-object v1, p0, Lio/branch/referral/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    move-object p1, v0

    :catch_1
    :cond_4
    :goto_2
    return-object p1
.end method
