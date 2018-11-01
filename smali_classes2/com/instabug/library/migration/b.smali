.class public final Lcom/instabug/library/migration/b;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "last_contacted_at_to_last_bug_and_last_chat_time_migration"

    .line 19
    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final doAfterMigration()V
    .locals 0

    return-void
.end method

.method public final doPreMigration()V
    .locals 0

    return-void
.end method

.method public final getMigrationId()Ljava/lang/String;
    .locals 1

    const-string v0, "last_contacted_at_to_last_bug_and_last_chat_time_migration"

    return-object v0
.end method

.method public final getMigrationVersion()I
    .locals 1

    const/4 v0, 0x3

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

    .line 48
    new-instance v0, Lcom/instabug/library/migration/b$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/migration/b$1;-><init>(Lcom/instabug/library/migration/b;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final shouldMigrate()Z
    .locals 5

    .line 39
    invoke-virtual {p0}, Lcom/instabug/library/migration/b;->getMigrationVersion()I

    move-result v0

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->C()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 40
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 41
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->x()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 42
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->A()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
