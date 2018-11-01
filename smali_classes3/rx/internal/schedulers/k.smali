.class public final Lrx/internal/schedulers/k;
.super Lrx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/k$b;,
        Lrx/internal/schedulers/k$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/schedulers/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lrx/internal/schedulers/k;

    invoke-direct {v0}, Lrx/internal/schedulers/k;-><init>()V

    sput-object v0, Lrx/internal/schedulers/k;->a:Lrx/internal/schedulers/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lrx/g;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Lrx/g$a;
    .locals 1

    .line 37
    new-instance v0, Lrx/internal/schedulers/k$a;

    invoke-direct {v0}, Lrx/internal/schedulers/k$a;-><init>()V

    return-object v0
.end method
