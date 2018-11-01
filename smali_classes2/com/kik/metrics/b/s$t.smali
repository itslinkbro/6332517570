.class public final Lcom/kik/metrics/b/s$t;
.super Lcom/kik/metrics/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/metrics/b/s$t;

.field private static final b:Lcom/kik/metrics/b/s$t;

.field private static final c:Lcom/kik/metrics/b/s$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 308
    new-instance v0, Lcom/kik/metrics/b/s$t;

    const-string v1, "group_info"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/s$t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/s$t;->a:Lcom/kik/metrics/b/s$t;

    .line 309
    new-instance v0, Lcom/kik/metrics/b/s$t;

    const-string v1, "chat_screen"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/s$t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/s$t;->b:Lcom/kik/metrics/b/s$t;

    .line 310
    new-instance v0, Lcom/kik/metrics/b/s$t;

    const-string v1, "view_members"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/s$t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/s$t;->c:Lcom/kik/metrics/b/s$t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/kik/metrics/a/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/s$t;
    .locals 1

    .line 317
    sget-object v0, Lcom/kik/metrics/b/s$t;->a:Lcom/kik/metrics/b/s$t;

    return-object v0
.end method

.method public static c()Lcom/kik/metrics/b/s$t;
    .locals 1

    .line 321
    sget-object v0, Lcom/kik/metrics/b/s$t;->b:Lcom/kik/metrics/b/s$t;

    return-object v0
.end method

.method public static d()Lcom/kik/metrics/b/s$t;
    .locals 1

    .line 325
    sget-object v0, Lcom/kik/metrics/b/s$t;->c:Lcom/kik/metrics/b/s$t;

    return-object v0
.end method
