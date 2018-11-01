.class public final Lrx/subjects/a;
.super Lrx/subjects/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/c<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field private final c:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/subjects/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/d$a;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lrx/subjects/c;-><init>(Lrx/d$a;)V

    .line 119
    iput-object p2, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lrx/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/subjects/a<",
            "TT;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p0}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1076
    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 105
    :cond_0
    new-instance p0, Lrx/subjects/a$1;

    invoke-direct {p0, v0}, Lrx/subjects/a$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/b;

    .line 113
    iget-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/b;

    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/b;

    .line 114
    new-instance p0, Lrx/subjects/a;

    invoke-direct {p0, v0, v0}, Lrx/subjects/a;-><init>(Lrx/d$a;Lrx/subjects/SubjectSubscriptionManager;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lrx/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/subjects/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;Z)Lrx/subjects/a;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lrx/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;Z)Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 3080
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 4076
    iput-object p1, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 3128
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$a;

    .line 159
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 160
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 135
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2080
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1, p1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 141
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/SubjectSubscriptionManager$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 124
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 1080
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 128
    invoke-virtual {v4, v0}, Lrx/subjects/SubjectSubscriptionManager$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 4080
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 183
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 5080
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 201
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 6080
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 215
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
