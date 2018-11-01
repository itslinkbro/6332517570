.class public Lcom/kin/ecosystem/core/accountmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;


# static fields
.field private static volatile a:Lcom/kin/ecosystem/core/accountmanager/b;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kinecosystem_account_manager"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kin/ecosystem/core/accountmanager/b;
    .locals 2

    .line 24
    sget-object v0, Lcom/kin/ecosystem/core/accountmanager/b;->a:Lcom/kin/ecosystem/core/accountmanager/b;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/kin/ecosystem/core/accountmanager/b;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/accountmanager/b;->a:Lcom/kin/ecosystem/core/accountmanager/b;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/kin/ecosystem/core/accountmanager/b;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/accountmanager/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kin/ecosystem/core/accountmanager/b;->a:Lcom/kin/ecosystem/core/accountmanager/b;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/kin/ecosystem/core/accountmanager/b;->a:Lcom/kin/ecosystem/core/accountmanager/b;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "account_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
