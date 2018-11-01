.class public Lcom/kik/f/a/a/a;
.super Lcom/yahoo/squidb/data/SquidDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/f/a/a/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/kik/f/a/a/a$a;

.field private static c:Lcom/kik/f/a/a/a;


# instance fields
.field private final a:Lcom/kik/f/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/kik/f/a/a/a;->i()Lcom/kik/f/a/a/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/f/a/a/a;-><init>(Lcom/kik/f/a/a/a$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/kik/f/a/a/a$a;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/kik/f/a/a/a;->a:Lcom/kik/f/a/a/a$a;

    return-void
.end method

.method public static a()Lcom/kik/f/a/a/a;
    .locals 2

    .line 57
    sget-object v0, Lcom/kik/f/a/a/a;->c:Lcom/kik/f/a/a/a;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/kik/f/a/a/a;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/kik/f/a/a/a;->c:Lcom/kik/f/a/a/a;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/kik/f/a/a/a;

    invoke-direct {v1}, Lcom/kik/f/a/a/a;-><init>()V

    sput-object v1, Lcom/kik/f/a/a/a;->c:Lcom/kik/f/a/a/a;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/kik/f/a/a/a;->c:Lcom/kik/f/a/a/a;

    return-object v0
.end method

.method private static i()Lcom/kik/f/a/a/a$a;
    .locals 3

    .line 26
    sget-object v0, Lcom/kik/f/a/a/a;->b:Lcom/kik/f/a/a/a$a;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/kik/f/a/a/a$a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/kik/f/a/a/a;->b:Lcom/kik/f/a/a/a$a;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/kik/f/a/a/a$a;

    const-string v2, "valkyrie-db.db"

    invoke-direct {v1, v2}, Lcom/kik/f/a/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/kik/f/a/a/a;->b:Lcom/kik/f/a/a/a$a;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/kik/f/a/a/a;->b:Lcom/kik/f/a/a/a$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)Lcom/yahoo/squidb/data/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/data/SquidDatabase$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 111
    invoke-static {}, Lcom/kik/f/a/a/b;->a()Lcom/kik/f/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/f/a/a/b;->a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)Lcom/yahoo/squidb/data/d;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/yahoo/squidb/data/c;)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/data/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 102
    invoke-super {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/c;)V

    .line 103
    invoke-interface {p1}, Lcom/yahoo/squidb/data/c;->f()Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/kik/f/a/a/a;->a:Lcom/kik/f/a/a/a$a;

    invoke-static {v0}, Lcom/kik/f/a/a/a$a;->a(Lcom/kik/f/a/a/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kik/f/a/a/a;->a:Lcom/kik/f/a/a/a$a;

    invoke-static {v0}, Lcom/kik/f/a/a/a$a;->b(Lcom/kik/f/a/a/a$a;)I

    move-result v0

    return v0
.end method

.method protected final d()[Lcom/yahoo/squidb/sql/t;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [Lcom/yahoo/squidb/sql/t;

    sget-object v1, Lcom/kik/f/a/a/a/a;->b:Lcom/yahoo/squidb/sql/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
