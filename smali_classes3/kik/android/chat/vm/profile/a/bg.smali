.class final synthetic Lkik/android/chat/vm/profile/a/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/ak;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field private final d:Lcom/kik/core/domain/a/a/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/ak;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/bg;->a:Lkik/android/chat/vm/profile/a/ak;

    iput-object p2, p0, Lkik/android/chat/vm/profile/a/bg;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/a/bg;->c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iput-object p4, p0, Lkik/android/chat/vm/profile/a/bg;->d:Lcom/kik/core/domain/a/a/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/ak;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/bg;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/profile/a/bg;-><init>(Lkik/android/chat/vm/profile/a/ak;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/bg;->a:Lkik/android/chat/vm/profile/a/ak;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/bg;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/bg;->c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/bg;->d:Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/a/ak;->a(Lkik/android/chat/vm/profile/a/ak;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
