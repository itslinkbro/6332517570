.class public final Lcom/kik/modules/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/chat/service/BatteryChangeReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/g;


# direct methods
.method private constructor <init>(Lcom/kik/modules/g;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/modules/h;->a:Lcom/kik/modules/g;

    return-void
.end method

.method public static a(Lcom/kik/modules/g;)Lcom/kik/modules/h;
    .locals 1

    .line 32
    new-instance v0, Lcom/kik/modules/h;

    invoke-direct {v0, p0}, Lcom/kik/modules/h;-><init>(Lcom/kik/modules/g;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2021
    new-instance v0, Lkik/android/chat/service/BatteryChangeReceiver;

    invoke-direct {v0}, Lkik/android/chat/service/BatteryChangeReceiver;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/service/BatteryChangeReceiver;

    return-object v0
.end method
