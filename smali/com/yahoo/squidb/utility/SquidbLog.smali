.class public final Lcom/yahoo/squidb/utility/SquidbLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/utility/SquidbLog$a;,
        Lcom/yahoo/squidb/utility/SquidbLog$Level;
    }
.end annotation


# static fields
.field private static a:Lcom/yahoo/squidb/utility/SquidbLog$Level;

.field private static b:Lcom/yahoo/squidb/utility/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;->DEBUG:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    sput-object v0, Lcom/yahoo/squidb/utility/SquidbLog;->a:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    .line 35
    new-instance v0, Lcom/yahoo/squidb/utility/SquidbLog$a;

    invoke-direct {v0}, Lcom/yahoo/squidb/utility/SquidbLog$a;-><init>()V

    sput-object v0, Lcom/yahoo/squidb/utility/SquidbLog;->b:Lcom/yahoo/squidb/utility/a;

    return-void
.end method

.method private static a(Lcom/yahoo/squidb/utility/SquidbLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Lcom/yahoo/squidb/utility/SquidbLog$Level;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2045
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog;->a:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    invoke-virtual {v0}, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog;->b:Lcom/yahoo/squidb/utility/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/yahoo/squidb/utility/a;->a(Lcom/yahoo/squidb/utility/SquidbLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1075
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;->WARN:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yahoo/squidb/utility/SquidbLog;->a(Lcom/yahoo/squidb/utility/SquidbLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ERROR:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yahoo/squidb/utility/SquidbLog;->a(Lcom/yahoo/squidb/utility/SquidbLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
