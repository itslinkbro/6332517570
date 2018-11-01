.class final Lkik/android/b/e$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/b/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/cards/web/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/b/e$1;


# direct methods
.method constructor <init>(Lkik/android/b/e$1;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lkik/android/b/e$1$1;->a:Lkik/android/b/e$1;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 124
    check-cast p1, Lcom/kik/cards/web/i$a;

    .line 1128
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1129
    new-instance v0, Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPermissionsFragment$a;-><init>()V

    .line 1130
    iget-object v1, p0, Lkik/android/b/e$1$1;->a:Lkik/android/b/e$1;

    iget-object v1, v1, Lkik/android/b/e$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikPermissionsFragment$a;

    if-eqz p1, :cond_0

    .line 1132
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikPermissionsFragment$a;

    .line 1133
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikPermissionsFragment$a;

    .line 1134
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/KikPermissionsFragment$a;

    .line 1135
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->e(Ljava/lang/String;)Lkik/android/chat/fragment/KikPermissionsFragment$a;

    .line 1138
    :cond_0
    iget-object p1, p0, Lkik/android/b/e$1$1;->a:Lkik/android/b/e$1;

    iget-object p1, p1, Lkik/android/b/e$1;->c:Lkik/android/b/e;

    invoke-static {p1}, Lkik/android/b/e;->b(Lkik/android/b/e;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    .line 1140
    new-instance v0, Lkik/android/b/e$1$1$1;

    invoke-direct {v0, p0}, Lkik/android/b/e$1$1$1;-><init>(Lkik/android/b/e$1$1;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Lkik/android/b/e$1$1;->a:Lkik/android/b/e$1;

    iget-object v0, v0, Lkik/android/b/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
