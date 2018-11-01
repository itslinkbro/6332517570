.class public final Lcom/instabug/library/migration/e;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "sdk_forward_migration"

    .line 20
    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final doAfterMigration()V
    .locals 1

    const-string v0, "doAfterMigration called"

    .line 66
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const-string v0, "4.3.3"

    invoke-static {v0}, Lcom/instabug/library/g/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final doPreMigration()V
    .locals 0

    return-void
.end method

.method public final getMigrationVersion()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final migrate()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/instabug/library/migration/AbstractMigration;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/instabug/library/migration/e$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/migration/e$1;-><init>(Lcom/instabug/library/migration/e;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final shouldMigrate()Z
    .locals 4

    .line 36
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ai()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.3.3"

    const-string v2, "-"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "4.3.3"

    .line 42
    invoke-static {v1, v0}, Lcom/instabug/library/util/StringUtility;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 43
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    const-string v1, "4.3.3"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/instabug/library/util/StringUtility;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 40
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->aj()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v3
.end method
