.class final Lio/branch/referral/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/branch/referral/h;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lio/branch/referral/h$a;->a:Lio/branch/referral/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 338
    iput-object p1, p0, Lio/branch/referral/h$a;->b:Ljava/lang/String;

    const-string p1, ""

    .line 339
    iput-object p1, p0, Lio/branch/referral/h$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 340
    iput p1, p0, Lio/branch/referral/h$a;->d:I

    const-string p1, ""

    .line 341
    iput-object p1, p0, Lio/branch/referral/h$a;->e:Ljava/lang/String;

    const-string p1, ""

    .line 342
    iput-object p1, p0, Lio/branch/referral/h$a;->f:Ljava/lang/String;

    .line 348
    :try_start_0
    iput-object p3, p0, Lio/branch/referral/h$a;->c:Ljava/lang/String;

    .line 349
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->BranchViewID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->BranchViewID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/h$a;->b:Ljava/lang/String;

    .line 352
    :cond_0
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->BranchViewNumOfUse:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->BranchViewNumOfUse:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/branch/referral/h$a;->d:I

    .line 355
    :cond_1
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->BranchViewUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 356
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->BranchViewUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/h$a;->e:Ljava/lang/String;

    .line 358
    :cond_2
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->BranchViewHtml:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 359
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->BranchViewHtml:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/h$a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/h;Lorg/json/JSONObject;Ljava/lang/String;B)V
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/h$a;-><init>(Lio/branch/referral/h;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/h$a;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lio/branch/referral/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lio/branch/referral/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 337
    iput-object p1, p0, Lio/branch/referral/h$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lio/branch/referral/h$a;Landroid/content/Context;)Z
    .locals 1

    .line 1367
    invoke-static {p1}, Lio/branch/referral/l;->a(Landroid/content/Context;)Lio/branch/referral/l;

    iget-object p1, p0, Lio/branch/referral/h$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/branch/referral/l;->v(Ljava/lang/String;)I

    move-result p1

    .line 1368
    iget v0, p0, Lio/branch/referral/h$a;->d:I

    if-gt v0, p1, :cond_1

    iget p0, p0, Lio/branch/referral/h$a;->d:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lio/branch/referral/h$a;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lio/branch/referral/h$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/h$a;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lio/branch/referral/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lio/branch/referral/h$a;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lio/branch/referral/h$a;->e:Ljava/lang/String;

    return-object p0
.end method
