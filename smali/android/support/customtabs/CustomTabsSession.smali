.class public final Landroid/support/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/customtabs/ICustomTabsService;

.field private final c:Landroid/support/customtabs/ICustomTabsCallback;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/customtabs/CustomTabsSession;->a:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsSession;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 48
    iput-object p2, p0, Landroid/support/customtabs/CustomTabsSession;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 49
    iput-object p3, p0, Landroid/support/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSession;->b:Landroid/support/customtabs/ICustomTabsService;

    iget-object v1, p0, Landroid/support/customtabs/CustomTabsSession;->c:Landroid/support/customtabs/ICustomTabsCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v2}, Landroid/support/customtabs/ICustomTabsService;->a(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
