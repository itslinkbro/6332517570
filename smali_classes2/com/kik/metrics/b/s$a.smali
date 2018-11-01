.class public final Lcom/kik/metrics/b/s$a;
.super Lcom/kik/metrics/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/metrics/b/s$a;

.field private static final b:Lcom/kik/metrics/b/s$a;

.field private static final c:Lcom/kik/metrics/b/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 166
    new-instance v0, Lcom/kik/metrics/b/s$a;

    const-string v1, "super"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/s$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/s$a;->a:Lcom/kik/metrics/b/s$a;

    .line 167
    new-instance v0, Lcom/kik/metrics/b/s$a;

    const-string v1, "admin"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/s$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/s$a;->b:Lcom/kik/metrics/b/s$a;

    .line 168
    new-instance v0, Lcom/kik/metrics/b/s$a;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/s$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/s$a;->c:Lcom/kik/metrics/b/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/kik/metrics/a/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/s$a;
    .locals 1

    .line 175
    sget-object v0, Lcom/kik/metrics/b/s$a;->a:Lcom/kik/metrics/b/s$a;

    return-object v0
.end method

.method public static c()Lcom/kik/metrics/b/s$a;
    .locals 1

    .line 179
    sget-object v0, Lcom/kik/metrics/b/s$a;->b:Lcom/kik/metrics/b/s$a;

    return-object v0
.end method

.method public static d()Lcom/kik/metrics/b/s$a;
    .locals 1

    .line 183
    sget-object v0, Lcom/kik/metrics/b/s$a;->c:Lcom/kik/metrics/b/s$a;

    return-object v0
.end method
