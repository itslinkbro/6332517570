.class public Lcom/kin/ecosystem/core/bi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/b;


# static fields
.field private static a:Lcom/kin/ecosystem/core/bi/c;


# instance fields
.field private final b:Lcom/kin/ecosystem/core/bi/d;


# direct methods
.method private constructor <init>(Lcom/kin/ecosystem/core/bi/d;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/c;->b:Lcom/kin/ecosystem/core/bi/d;

    return-void
.end method

.method public static a()Lcom/kin/ecosystem/core/bi/c;
    .locals 3

    .line 19
    sget-object v0, Lcom/kin/ecosystem/core/bi/c;->a:Lcom/kin/ecosystem/core/bi/c;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/kin/ecosystem/core/bi/c;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/bi/c;->a:Lcom/kin/ecosystem/core/bi/c;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/kin/ecosystem/core/bi/c;

    new-instance v2, Lcom/kin/ecosystem/core/bi/d;

    invoke-direct {v2}, Lcom/kin/ecosystem/core/bi/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/kin/ecosystem/core/bi/c;-><init>(Lcom/kin/ecosystem/core/bi/d;)V

    sput-object v1, Lcom/kin/ecosystem/core/bi/c;->a:Lcom/kin/ecosystem/core/bi/c;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/kin/ecosystem/core/bi/c;->a:Lcom/kin/ecosystem/core/bi/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/core/bi/a;)V
    .locals 2

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/c;->b:Lcom/kin/ecosystem/core/bi/d;

    new-instance v1, Lcom/kin/ecosystem/core/bi/c$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/bi/c$1;-><init>(Lcom/kin/ecosystem/core/bi/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/kin/ecosystem/core/bi/d;->a(Lcom/kin/ecosystem/core/bi/a;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    :try_end_0
    .catch Lcom/kin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/ApiException;->printStackTrace()V

    return-void
.end method
