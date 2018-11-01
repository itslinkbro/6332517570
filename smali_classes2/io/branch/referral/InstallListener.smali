.class public Lio/branch/referral/InstallListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/InstallListener$a;,
        Lio/branch/referral/InstallListener$b;
    }
.end annotation


# static fields
.field static a:Z = false

.field private static b:Ljava/lang/String; = "bnc_no_value"

.field private static c:Lio/branch/referral/InstallListener$a;

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 204
    sget-object v0, Lio/branch/referral/InstallListener;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLio/branch/referral/InstallListener$a;)V
    .locals 1

    .line 49
    sput-object p3, Lio/branch/referral/InstallListener;->c:Lio/branch/referral/InstallListener$a;

    .line 50
    sget-boolean p3, Lio/branch/referral/InstallListener;->a:Z

    if-eqz p3, :cond_0

    .line 51
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 53
    sput-boolean p3, Lio/branch/referral/InstallListener;->d:Z

    .line 54
    new-instance p3, Lio/branch/referral/InstallListener$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/branch/referral/InstallListener$b;-><init>(Landroid/content/Context;B)V

    .line 55
    invoke-static {p3}, Lio/branch/referral/InstallListener$b;->a(Lio/branch/referral/InstallListener$b;)Z

    move-result p0

    sput-boolean p0, Lio/branch/referral/InstallListener;->e:Z

    .line 56
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lio/branch/referral/InstallListener$1;

    invoke-direct {p3}, Lio/branch/referral/InstallListener$1;-><init>()V

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 34
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V

    return-void
.end method

.method private static c()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    sput-boolean v0, Lio/branch/referral/InstallListener;->a:Z

    .line 209
    sget-object v0, Lio/branch/referral/InstallListener;->c:Lio/branch/referral/InstallListener$a;

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lio/branch/referral/InstallListener;->c:Lio/branch/referral/InstallListener$a;

    invoke-interface {v0}, Lio/branch/referral/InstallListener$a;->f()V

    const/4 v0, 0x0

    .line 211
    sput-object v0, Lio/branch/referral/InstallListener;->c:Lio/branch/referral/InstallListener$a;

    const/4 v0, 0x0

    .line 212
    sput-boolean v0, Lio/branch/referral/InstallListener;->a:Z

    .line 213
    sput-boolean v0, Lio/branch/referral/InstallListener;->d:Z

    .line 214
    sput-boolean v0, Lio/branch/referral/InstallListener;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "referrer"

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1152
    invoke-static {p1}, Lio/branch/referral/l;->a(Landroid/content/Context;)Lio/branch/referral/l;

    if-eqz p2, :cond_5

    :try_start_0
    const-string p1, "UTF-8"

    .line 1161
    invoke-static {p2, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1162
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&"

    .line 1163
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1165
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 1166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "="

    const-string v6, "="

    .line 1168
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "-"

    .line 1171
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1172
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 1173
    aget-object v5, v4, v2

    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v6

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1177
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1178
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1179
    sput-object v0, Lio/branch/referral/InstallListener;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/branch/referral/l;->i(Ljava/lang/String;)V

    .line 1183
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    .line 1184
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1185
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lio/branch/referral/l;->b(Z)V

    .line 1186
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/branch/referral/l;->l(Ljava/lang/String;)V

    .line 1189
    :cond_4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1190
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio/branch/referral/l;->j(Ljava/lang/String;)V

    .line 1191
    invoke-static {p1}, Lio/branch/referral/l;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1197
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string p1, "BranchSDK"

    const-string p2, "Illegal characters in url encoded string"

    .line 1198
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1195
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 69
    :cond_5
    :goto_1
    sget-boolean p1, Lio/branch/referral/InstallListener;->d:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Lio/branch/referral/InstallListener;->e:Z

    if-nez p1, :cond_6

    .line 70
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V

    :cond_6
    return-void
.end method
