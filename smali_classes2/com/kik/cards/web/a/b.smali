.class public final Lcom/kik/cards/web/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/a/a;


# static fields
.field private static a:Lorg/slf4j/b;


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScreenWakeLock"

    .line 16
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/a/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kik/cards/web/a/b;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/a/b;)Landroid/app/Activity;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/kik/cards/web/a/b;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/kik/cards/web/a/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/kik/cards/web/a/b$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/a/b$1;-><init>(Lcom/kik/cards/web/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/kik/cards/web/a/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/kik/cards/web/a/b$2;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/a/b$2;-><init>(Lcom/kik/cards/web/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
