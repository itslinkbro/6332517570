.class final Lrx/d/i;
.super Lrx/d/h;
.source "SourceFile"


# static fields
.field private static final a:Lrx/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lrx/d/i;

    invoke-direct {v0}, Lrx/d/i;-><init>()V

    sput-object v0, Lrx/d/i;->a:Lrx/d/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lrx/d/h;-><init>()V

    return-void
.end method

.method public static a()Lrx/d/h;
    .locals 1

    .line 32
    sget-object v0, Lrx/d/i;->a:Lrx/d/i;

    return-object v0
.end method
