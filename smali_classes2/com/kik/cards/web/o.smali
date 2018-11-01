.class public final Lcom/kik/cards/web/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/config/a;
.implements Lcom/kik/cards/web/kik/a;
.implements Lcom/kik/cards/web/userdata/a;


# instance fields
.field protected a:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/e/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/util/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lcom/kik/core/domain/b/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lcom/kik/core/domain/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Lkik/android/chat/vm/br;

.field private final o:Landroid/app/Activity;

.field private final p:Lcom/kik/cards/web/t;

.field private final q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private final r:Lcom/kik/cards/web/g;

.field private final s:Lcom/kik/cards/web/b;

.field private final t:Lkik/android/b/g;

.field private final u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

.field private final v:Lcom/kik/cards/web/picker/PickerPlugin;

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kik/cards/web/plugin/BridgePlugin;",
            ">;",
            "Lcom/kik/cards/web/plugin/BridgePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lcom/kik/cards/web/t;Lcom/kik/cards/web/g;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/o;->w:Ljava/util/HashMap;

    .line 118
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/web/o;)V

    .line 120
    iput-object p10, p0, Lcom/kik/cards/web/o;->n:Lkik/android/chat/vm/br;

    .line 121
    iput-object p2, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    .line 122
    iput-object p8, p0, Lcom/kik/cards/web/o;->p:Lcom/kik/cards/web/t;

    .line 123
    iput-object p9, p0, Lcom/kik/cards/web/o;->r:Lcom/kik/cards/web/g;

    .line 124
    iput-object p4, p0, Lcom/kik/cards/web/o;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 125
    iput-object p5, p0, Lcom/kik/cards/web/o;->s:Lcom/kik/cards/web/b;

    .line 126
    new-instance p1, Lkik/android/b/g;

    iget-object p2, p0, Lcom/kik/cards/web/o;->c:Lkik/core/e/d;

    invoke-direct {p1, p2}, Lkik/android/b/g;-><init>(Lkik/core/e/f;)V

    iput-object p1, p0, Lcom/kik/cards/web/o;->t:Lkik/android/b/g;

    .line 128
    new-instance p1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {p1, p3}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/kik/cards/web/o;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 129
    iget-object p1, p0, Lcom/kik/cards/web/o;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    if-eqz p6, :cond_0

    .line 132
    invoke-interface {p5}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p7, p1}, Lcom/kik/cards/web/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    new-instance p1, Lcom/kik/cards/web/picker/PickerPlugin;

    iget-object p2, p0, Lcom/kik/cards/web/o;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {p1, p6, p2}, Lcom/kik/cards/web/picker/PickerPlugin;-><init>(Lcom/kik/cards/web/picker/PickerRequest;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object p1, p0, Lcom/kik/cards/web/o;->v:Lcom/kik/cards/web/picker/PickerPlugin;

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-interface {p5}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/cards/web/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/kik/cards/web/o;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {p1, p2, p3}, Lcom/kik/cards/web/picker/PickerPlugin;-><init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object p1, p0, Lcom/kik/cards/web/o;->v:Lcom/kik/cards/web/picker/PickerPlugin;

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/kik/cards/web/o;->v:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1149
    new-instance p1, Lcom/kik/cards/web/userdata/UserDataPlugin;

    iget-object p2, p0, Lcom/kik/cards/web/o;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {p1, p0, p2}, Lcom/kik/cards/web/userdata/UserDataPlugin;-><init>(Lcom/kik/cards/web/userdata/a;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1151
    new-instance p1, Lcom/kik/cards/web/auth/AuthPlugin;

    iget-object p2, p0, Lcom/kik/cards/web/o;->t:Lkik/android/b/g;

    iget-object p3, p0, Lcom/kik/cards/web/o;->d:Lkik/core/interfaces/e;

    iget-object p4, p0, Lcom/kik/cards/web/o;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/kik/cards/web/auth/AuthPlugin;-><init>(Lcom/kik/cards/web/userdata/a;Lkik/android/b/g;Lkik/core/interfaces/e;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1153
    new-instance p1, Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    iget-object p2, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/kik/cards/web/advertising/AdvertisingPlugin;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1155
    new-instance p1, Lcom/kik/cards/web/profile/ProfilePlugin;

    iget-object p4, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    iget-object p5, p0, Lcom/kik/cards/web/o;->r:Lcom/kik/cards/web/g;

    iget-object p6, p0, Lcom/kik/cards/web/o;->a:Lkik/core/interfaces/w;

    iget-object p7, p0, Lcom/kik/cards/web/o;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    iget-object p8, p0, Lcom/kik/cards/web/o;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, Lcom/kik/cards/web/profile/ProfilePlugin;-><init>(Landroid/app/Activity;Lcom/kik/cards/web/g;Lkik/core/interfaces/w;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/i;)V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1157
    new-instance p1, Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-direct {p1}, Lcom/kik/cards/web/volume/VolumePlugin;-><init>()V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1159
    new-instance p1, Lcom/kik/cards/web/browser/WebHistoryPlugin;

    iget-object p2, p0, Lcom/kik/cards/web/o;->e:Lkik/core/d/b;

    invoke-direct {p1, p2}, Lcom/kik/cards/web/browser/WebHistoryPlugin;-><init>(Lkik/core/d/b;)V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1161
    new-instance p1, Lcom/kik/cards/web/push/PushPlugin;

    iget-object p2, p0, Lcom/kik/cards/web/o;->s:Lcom/kik/cards/web/b;

    invoke-interface {p2}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/kik/cards/web/o;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {p1, p2, p3}, Lcom/kik/cards/web/push/PushPlugin;-><init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1163
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1164
    new-instance p1, Lcom/kik/cards/web/config/ConfigurationPlugin;

    iget-object p2, p0, Lcom/kik/cards/web/o;->i:Lkik/android/util/ar;

    invoke-direct {p1, p0, p2}, Lcom/kik/cards/web/config/ConfigurationPlugin;-><init>(Lcom/kik/cards/web/config/a;Lkik/android/util/ar;)V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1165
    new-instance p1, Lcom/kik/cards/web/config/XDataPlugin;

    iget-object p2, p0, Lcom/kik/cards/web/o;->c:Lkik/core/e/d;

    invoke-direct {p1, p2}, Lcom/kik/cards/web/config/XDataPlugin;-><init>(Lkik/core/e/d;)V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1168
    :cond_1
    new-instance p1, Lcom/kik/android/stickers/StickerPlugin;

    iget-object p2, p0, Lcom/kik/cards/web/o;->f:Lkik/core/interfaces/ab;

    iget-object p3, p0, Lcom/kik/cards/web/o;->k:Lcom/kik/android/Mixpanel;

    iget-object p4, p0, Lcom/kik/cards/web/o;->n:Lkik/android/chat/vm/br;

    iget-object p5, p0, Lcom/kik/cards/web/o;->j:Lcom/kik/android/b/g;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/kik/android/stickers/StickerPlugin;-><init>(Lkik/core/interfaces/ab;Lcom/kik/android/Mixpanel;Lkik/android/chat/vm/br;Lcom/kik/android/b/g;)V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    return-void
.end method

.method private a(Lcom/kik/cards/web/plugin/BridgePlugin;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/kik/cards/web/o;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/w;)Lcom/kik/cards/web/kik/b;
    .locals 8

    .line 232
    new-instance v7, Lkik/android/b/d;

    iget-object v1, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kik/cards/web/o;->p:Lcom/kik/cards/web/t;

    iget-object v3, p0, Lcom/kik/cards/web/o;->r:Lcom/kik/cards/web/g;

    iget-object v5, p0, Lcom/kik/cards/web/o;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v6, p0, Lcom/kik/cards/web/o;->s:Lcom/kik/cards/web/b;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkik/android/b/d;-><init>(Landroid/app/Activity;Lcom/kik/cards/web/t;Lcom/kik/cards/web/g;Lkik/core/interfaces/w;Lcom/kik/cards/web/i;Lcom/kik/cards/web/b;)V

    return-object v7
.end method

.method public final a()Lcom/kik/cards/web/o;
    .locals 4

    .line 199
    new-instance v0, Lcom/kik/cards/web/kin/KinPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/o;->m:La/a;

    invoke-interface {v1}, La/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/domain/b/a;

    iget-object v2, p0, Lcom/kik/cards/web/o;->l:La/a;

    invoke-interface {v2}, La/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/domain/b/b;

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cards/web/kin/KinPlugin;-><init>(Lcom/kik/core/domain/b/a;Lcom/kik/core/domain/b/b;Lkik/android/config/b;)V

    invoke-direct {p0, v0}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    return-object p0
.end method

.method public final a(Lcom/kik/cards/web/a;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Ljava/lang/String;)Lcom/kik/cards/web/o;
    .locals 10

    .line 215
    new-instance v9, Lcom/kik/cards/web/usermedia/PhotoPlugin;

    new-instance v1, Lcom/kik/cards/usermedia/d;

    iget-object v0, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    invoke-direct {v1, v0, p1}, Lcom/kik/cards/usermedia/d;-><init>(Landroid/content/Context;Lcom/kik/cards/web/a;)V

    new-instance v2, Lcom/kik/cards/usermedia/a;

    iget-object v0, p0, Lcom/kik/cards/web/o;->g:Lkik/core/interfaces/ad;

    invoke-direct {v2, p1, v0}, Lcom/kik/cards/usermedia/a;-><init>(Lcom/kik/cards/web/a;Lkik/core/interfaces/ad;)V

    new-instance v3, Lcom/kik/cards/usermedia/c;

    iget-object p1, p0, Lcom/kik/cards/web/o;->r:Lcom/kik/cards/web/g;

    iget-object v0, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    invoke-direct {v3, p1, v0}, Lcom/kik/cards/usermedia/c;-><init>(Lcom/kik/cards/web/g;Landroid/content/Context;)V

    iget-object v6, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    iget-object v8, p0, Lcom/kik/cards/web/o;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-object v0, v9

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/kik/cards/web/usermedia/PhotoPlugin;-><init>(Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/d;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, v9}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    return-object p0
.end method

.method public final a(Lcom/kik/cards/web/iap/c;)Lcom/kik/cards/web/o;
    .locals 9

    .line 224
    new-instance v8, Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/kik/cards/web/iap/a;

    iget-object v0, p0, Lcom/kik/cards/web/o;->d:Lkik/core/interfaces/e;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/iap/a;-><init>(Lkik/core/interfaces/e;)V

    .line 225
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/iap/b;->c()Lcom/android/a/a/a;

    move-result-object v5

    iget-object v7, p0, Lcom/kik/cards/web/o;->h:Lkik/core/interfaces/m;

    move-object v0, v8

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/iap/c;Lcom/kik/cards/web/iap/d;Lcom/android/a/a/a;Lcom/kik/cards/web/userdata/a;Lkik/core/interfaces/m;)V

    .line 224
    invoke-direct {p0, v8}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/cards/web/o;
    .locals 9

    .line 193
    new-instance v8, Lcom/kik/cards/web/kik/KikPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/o;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v3, p0, Lcom/kik/cards/web/o;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    iget-object v4, p0, Lcom/kik/cards/web/o;->v:Lcom/kik/cards/web/picker/PickerPlugin;

    iget-object v5, p0, Lcom/kik/cards/web/o;->j:Lcom/kik/android/b/g;

    iget-object v7, p0, Lcom/kik/cards/web/o;->a:Lkik/core/interfaces/w;

    move-object v0, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/kik/cards/web/kik/KikPlugin;-><init>(Lcom/kik/cards/web/i;Lcom/kik/cards/web/kik/a;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/picker/PickerPlugin;Lcom/kik/android/b/g;Ljava/lang/String;Lkik/core/interfaces/w;)V

    invoke-direct {p0, v8}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/o;
    .locals 4

    .line 206
    new-instance v0, Lcom/kik/cards/web/browser/BrowserPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/o;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    new-instance v2, Lcom/kik/cards/web/a/b;

    iget-object v3, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/kik/cards/web/a/b;-><init>(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/kik/cards/web/o;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kik/cards/web/browser/BrowserPlugin;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/a/a;Lcom/kik/cards/web/j;)V

    invoke-direct {p0, v0}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kik/cards/web/plugin/BridgePlugin;",
            ">;)",
            "Lcom/kik/cards/web/plugin/BridgePlugin;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/kik/cards/web/o;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/web/plugin/BridgePlugin;

    return-object p1
.end method

.method public final b()Lcom/kik/cards/web/userdata/b;
    .locals 8

    .line 238
    new-instance v7, Lkik/android/b/e;

    iget-object v1, p0, Lcom/kik/cards/web/o;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kik/cards/web/o;->s:Lcom/kik/cards/web/b;

    iget-object v3, p0, Lcom/kik/cards/web/o;->p:Lcom/kik/cards/web/t;

    iget-object v4, p0, Lcom/kik/cards/web/o;->t:Lkik/android/b/g;

    iget-object v5, p0, Lcom/kik/cards/web/o;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v0, p0, Lcom/kik/cards/web/o;->b:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkik/android/b/e;-><init>(Landroid/app/Activity;Lcom/kik/cards/web/b;Lcom/kik/cards/web/t;Lkik/android/b/g;Lcom/kik/cards/web/i;Lkik/core/datatypes/ab;)V

    return-object v7
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kik/cards/web/plugin/BridgePlugin;",
            ">;)Z"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/kik/cards/web/o;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lkik/android/config/b;
    .locals 1

    .line 244
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    return-object v0
.end method
