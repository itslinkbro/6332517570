.class final Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/userpreferences/XUserPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u<",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;->a:Ljava/util/HashMap;

    .line 349
    iget-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;->a:Ljava/util/HashMap;

    const-string v1, "enterKeySend"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;->a:Ljava/util/HashMap;

    const-string v1, "bubbleColor"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;->a:Ljava/util/HashMap;

    const-string v1, "privateMode"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;->a:Ljava/util/HashMap;

    const-string v1, "allowPublicGroupDirectMessages"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;->a:Ljava/util/HashMap;

    const-string v1, "automaticFullscreenOption"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3248
    new-instance v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    invoke-direct {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    check-cast p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 2273
    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2293
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    goto :goto_0

    .line 2290
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->automaticFullscreenOption:Ljava/lang/Boolean;

    goto :goto_0

    .line 2287
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->allowPublicGroupDirectMessages:Ljava/lang/Boolean;

    goto :goto_0

    .line 2284
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->privateMode:Ljava/lang/Boolean;

    goto :goto_0

    .line 2281
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->f()I

    move-result v0

    invoke-static {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->valueOf(I)Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->bubbleColor:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    goto :goto_0

    .line 2278
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->enterKeySend:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    check-cast p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 1301
    iget-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->enterKeySend:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 1302
    iget-object v2, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->enterKeySend:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1305
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->bubbleColor:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    .line 1306
    iget-object v2, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->bubbleColor:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    iget v2, v2, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->number:I

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IIZ)V

    .line 1309
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->privateMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    .line 1310
    iget-object v2, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->privateMode:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1313
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->allowPublicGroupDirectMessages:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    .line 1314
    iget-object v2, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->allowPublicGroupDirectMessages:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1317
    :cond_3
    iget-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->automaticFullscreenOption:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    .line 1318
    iget-object p2, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->automaticFullscreenOption:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
