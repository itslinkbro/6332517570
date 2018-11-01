.class final Lcom/instabug/crash/CrashPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashPlugin;->subscribeOnSDKEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/crash/CrashPlugin;


# direct methods
.method constructor <init>(Lcom/instabug/crash/CrashPlugin;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/instabug/crash/CrashPlugin$1;->a:Lcom/instabug/crash/CrashPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 50
    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 1054
    sget-object v0, Lcom/instabug/crash/CrashPlugin$2;->a:[I

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1068
    :pswitch_0
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$1;->a:Lcom/instabug/crash/CrashPlugin;

    invoke-static {p1}, Lcom/instabug/crash/CrashPlugin;->access$100(Lcom/instabug/crash/CrashPlugin;)V

    goto :goto_0

    .line 1064
    :pswitch_1
    invoke-static {}, Lcom/instabug/crash/cache/CrashesCacheManager;->saveCacheToDisk()V

    return-void

    .line 1060
    :pswitch_2
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$1;->a:Lcom/instabug/crash/CrashPlugin;

    invoke-static {p1}, Lcom/instabug/crash/CrashPlugin;->access$100(Lcom/instabug/crash/CrashPlugin;)V

    return-void

    .line 1056
    :pswitch_3
    iget-object p1, p0, Lcom/instabug/crash/CrashPlugin$1;->a:Lcom/instabug/crash/CrashPlugin;

    invoke-static {p1}, Lcom/instabug/crash/CrashPlugin;->access$000(Lcom/instabug/crash/CrashPlugin;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
