.class final synthetic Lkik/android/chat/vm/profile/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kik/core/domain/a/a/c;

.field private final d:Lkik/core/datatypes/l;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;Lkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bi;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/profile/bi;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/bi;->c:Lcom/kik/core/domain/a/a/c;

    iput-object p4, p0, Lkik/android/chat/vm/profile/bi;->d:Lkik/core/datatypes/l;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;Lkik/core/datatypes/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bi;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/profile/bi;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;Lkik/core/datatypes/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/bi;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/profile/bi;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/bi;->c:Lcom/kik/core/domain/a/a/c;

    iget-object v3, p0, Lkik/android/chat/vm/profile/bi;->d:Lkik/core/datatypes/l;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;Lkik/core/datatypes/l;)V

    return-void
.end method
