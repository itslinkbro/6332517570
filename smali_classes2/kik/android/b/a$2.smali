.class final Lkik/android/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lcom/kik/xdata/model/cards/XCardDescriptor;",
        "Lkik/android/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/b/a;


# direct methods
.method constructor <init>(Lkik/android/b/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lkik/android/b/a$2;->a:Lkik/android/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 51
    check-cast p1, Lcom/kik/xdata/model/cards/XCardDescriptor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1262
    :cond_0
    new-instance v0, Lkik/android/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/b/a$a;-><init>(B)V

    .line 1263
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->f()Ljava/util/List;

    move-result-object v1

    .line 1264
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->g()Ljava/lang/String;

    move-result-object v2

    .line 1265
    :goto_0
    iput-object v2, v0, Lkik/android/b/a$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/xdata/model/cards/XCardPermission;

    .line 1269
    sget-object v3, Lkik/android/b/a$5;->a:[I

    invoke-virtual {v2}, Lcom/kik/xdata/model/cards/XCardPermission;->b()Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1274
    :pswitch_0
    iput-boolean v3, v0, Lkik/android/b/a$a;->a:Z

    goto :goto_1

    .line 1271
    :pswitch_1
    iput-boolean v3, v0, Lkik/android/b/a$a;->b:Z

    goto :goto_1

    .line 1278
    :cond_2
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1279
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->c()Lcom/dyuproject/protostuff/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1280
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->c()Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v1

    iput-object v1, v0, Lkik/android/b/a$a;->d:[B

    .line 1282
    :cond_3
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1283
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->b()Lcom/dyuproject/protostuff/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object p1

    iput-object p1, v0, Lkik/android/b/a$a;->e:[B

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
