.class Landroid/support/v7/app/AppCompatDelegateImplV14;
.super Landroid/support/v7/app/AppCompatDelegateImplV9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;,
        Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
    }
.end annotation


# instance fields
.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    const/16 p1, -0x64

    .line 47
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->v:Z

    return-void
.end method

.method private v()V
    .locals 2

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/app/TwilightManager;->a(Landroid/content/Context;)Landroid/support/v7/app/TwilightManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/support/v7/app/TwilightManager;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    :cond_0
    return-void
.end method

.method private w()Z
    .locals 6

    .line 260
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 265
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 269
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :catch_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 87
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 182
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/os/Bundle;)V

    .line 184
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 186
    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 122
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->d()V

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->j()Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e()V

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->d()V

    :cond_0
    return-void
.end method

.method f(I)I
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    return p1

    .line 165
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->v()V

    .line 166
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final h()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h()V

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->d()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 8

    .line 1177
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v7/app/AppCompatDelegateImplV14;->k()I

    move-result v0

    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->f(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    .line 1205
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 1207
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    if-eq v6, v1, :cond_4

    .line 1214
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1220
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 1221
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto :goto_2

    .line 1226
    :cond_2
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1227
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1230
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v1, v6

    iput v1, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 1231
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_3

    .line 1235
    invoke-static {v2}, Landroid/support/v7/app/ResourcesFlusher;->a(Landroid/content/res/Resources;)Z

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 112
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->v()V

    .line 113
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->c()V

    .line 116
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->u:Z

    return v4
.end method

.method public final o()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->v:Z

    return v0
.end method
