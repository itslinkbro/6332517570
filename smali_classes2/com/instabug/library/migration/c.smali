.class public final Lcom/instabug/library/migration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/instabug/library/migration/AbstractMigration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lcom/instabug/library/migration/AbstractMigration;

    new-instance v1, Lcom/instabug/library/migration/a;

    invoke-direct {v1}, Lcom/instabug/library/migration/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/library/migration/f;

    invoke-direct {v1}, Lcom/instabug/library/migration/f;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/library/migration/b;

    invoke-direct {v1}, Lcom/instabug/library/migration/b;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/library/migration/d;

    invoke-direct {v1}, Lcom/instabug/library/migration/d;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/library/migration/e;

    invoke-direct {v1}, Lcom/instabug/library/migration/e;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/library/migration/c;->a:[Lcom/instabug/library/migration/AbstractMigration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .line 1062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    sget-object v1, Lcom/instabug/library/migration/c;->a:[Lcom/instabug/library/migration/AbstractMigration;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1064
    invoke-virtual {v5, p0}, Lcom/instabug/library/migration/AbstractMigration;->initialize(Landroid/content/Context;)V

    .line 1074
    invoke-virtual {v5}, Lcom/instabug/library/migration/AbstractMigration;->getMigrationVersion()I

    move-result v6

    const/4 v7, 0x4

    if-gt v6, v7, :cond_0

    .line 1075
    invoke-virtual {v5}, Lcom/instabug/library/migration/AbstractMigration;->shouldMigrate()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 1076
    :goto_1
    const-class v7, Lcom/instabug/library/migration/c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Checking if should apply this migration: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instabug/library/migration/AbstractMigration;->getMigrationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", result is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " last migration version is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->C()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " target migration version 4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 1066
    invoke-virtual {v5}, Lcom/instabug/library/migration/AbstractMigration;->doPreMigration()V

    .line 1067
    invoke-virtual {v5}, Lcom/instabug/library/migration/AbstractMigration;->migrate()Lrx/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1070
    :cond_2
    invoke-static {v0}, Lcom/instabug/library/migration/c;->a(Ljava/util/ArrayList;)[Lrx/d;

    move-result-object p0

    .line 29
    array-length v0, p0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {p0}, Lrx/d;->a([Lrx/d;)Lrx/d;

    move-result-object p0

    .line 31
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p0

    .line 32
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p0

    new-instance v0, Lcom/instabug/library/migration/c$1;

    invoke-direct {v0}, Lcom/instabug/library/migration/c$1;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void

    .line 57
    :cond_3
    const-class p0, Lcom/instabug/library/migration/c;

    const-string v0, "No migrations to run"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)[Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrx/d<",
            "Lcom/instabug/library/migration/AbstractMigration;",
            ">;>;)[",
            "Lrx/d;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/d;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
