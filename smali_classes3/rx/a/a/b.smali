.class public final Lrx/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lrx/a/a/b;

    invoke-direct {v0}, Lrx/a/a/b;-><init>()V

    sput-object v0, Lrx/a/a/b;->a:Lrx/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/a/a/b;
    .locals 1

    .line 24
    sget-object v0, Lrx/a/a/b;->a:Lrx/a/a/b;

    return-object v0
.end method

.method public static a(Lrx/functions/a;)Lrx/functions/a;
    .locals 0

    return-object p0
.end method

.method public static b()Lrx/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
