.class final synthetic Lcom/yahoo/squidb/utility/SquidbLog$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/utility/SquidbLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    invoke-static {}, Lcom/yahoo/squidb/utility/SquidbLog$Level;->values()[Lcom/yahoo/squidb/utility/SquidbLog$Level;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yahoo/squidb/utility/SquidbLog$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog$1;->a:[I

    sget-object v1, Lcom/yahoo/squidb/utility/SquidbLog$Level;->INFO:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    invoke-virtual {v1}, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog$1;->a:[I

    sget-object v1, Lcom/yahoo/squidb/utility/SquidbLog$Level;->DEBUG:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    invoke-virtual {v1}, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog$1;->a:[I

    sget-object v1, Lcom/yahoo/squidb/utility/SquidbLog$Level;->WARN:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    invoke-virtual {v1}, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog$1;->a:[I

    sget-object v1, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ERROR:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    invoke-virtual {v1}, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog$1;->a:[I

    sget-object v1, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ASSERT:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    invoke-virtual {v1}, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
