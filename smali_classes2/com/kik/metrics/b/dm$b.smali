.class public final Lcom/kik/metrics/b/dm$b;
.super Lcom/kik/metrics/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/metrics/b/dm$b;

.field private static final b:Lcom/kik/metrics/b/dm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/kik/metrics/b/dm$b;

    const-string v1, "gallery"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/dm$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/dm$b;->a:Lcom/kik/metrics/b/dm$b;

    .line 18
    new-instance v0, Lcom/kik/metrics/b/dm$b;

    const-string v1, "camera"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/dm$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/dm$b;->b:Lcom/kik/metrics/b/dm$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kik/metrics/a/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/dm$b;
    .locals 1

    .line 25
    sget-object v0, Lcom/kik/metrics/b/dm$b;->a:Lcom/kik/metrics/b/dm$b;

    return-object v0
.end method

.method public static c()Lcom/kik/metrics/b/dm$b;
    .locals 1

    .line 29
    sget-object v0, Lcom/kik/metrics/b/dm$b;->b:Lcom/kik/metrics/b/dm$b;

    return-object v0
.end method
