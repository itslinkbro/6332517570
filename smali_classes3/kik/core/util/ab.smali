.class public final Lkik/core/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/util/ab$a;
    }
.end annotation


# static fields
.field private static a:Lkik/core/util/ab;


# instance fields
.field private b:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lkik/core/util/ab;

    invoke-direct {v0}, Lkik/core/util/ab;-><init>()V

    sput-object v0, Lkik/core/util/ab;->a:Lkik/core/util/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/core/util/ab;->b:Ljava/util/Timer;

    return-void
.end method

.method public static a()Lkik/core/util/ab;
    .locals 1

    .line 40
    sget-object v0, Lkik/core/util/ab;->a:Lkik/core/util/ab;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/TimerTask;)Lkik/core/util/ab$a;
    .locals 3

    .line 45
    new-instance v0, Lkik/core/util/ab$a;

    invoke-direct {v0, p0, p1}, Lkik/core/util/ab$a;-><init>(Lkik/core/util/ab;Ljava/util/TimerTask;)V

    .line 46
    iget-object p1, p0, Lkik/core/util/ab;->b:Ljava/util/Timer;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method
