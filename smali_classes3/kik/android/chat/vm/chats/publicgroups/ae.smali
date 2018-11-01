.class public final Lkik/android/chat/vm/chats/publicgroups/ae;
.super Lkik/android/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/l;


# instance fields
.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/f/a/b/c;


# direct methods
.method public constructor <init>(Lcom/kik/f/a/b/c;ZZ)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/kik/f/a/b/c;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p2, p3}, Lkik/android/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/ae;->e:Lcom/kik/f/a/b/c;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/ae;)Lcom/kik/f/a/b/c;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/chats/publicgroups/ae;->e:Lcom/kik/f/a/b/c;

    return-object p0
.end method


# virtual methods
.method public final X_()Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .line 47
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Suggested:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/ae;)V

    return-void
.end method

.method public final ag_()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/ae;->e:Lcom/kik/f/a/b/c;

    invoke-virtual {v0}, Lcom/kik/f/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ah_()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/ae;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f0578

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/ae;->d:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cn;->b()Lcom/kik/metrics/b/cn$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cn$a;->a()Lcom/kik/metrics/b/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 68
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/ae;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/ae$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/publicgroups/ae$1;-><init>(Lkik/android/chat/vm/chats/publicgroups/ae;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/by;)V

    return-void
.end method
