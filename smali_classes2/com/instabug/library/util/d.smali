.class public final Lcom/instabug/library/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Landroid/content/pm/ApplicationInfo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instabug/library/util/d;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/util/d;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/util/d;->b:Landroid/content/pm/PackageManager;

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/util/d;->b:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/instabug/library/util/d;->d:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/util/d;->c:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/instabug/library/util/d;->c:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/util/d;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/instabug/library/util/d;->c:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(unknown)"

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/instabug/library/util/d;->c:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method
