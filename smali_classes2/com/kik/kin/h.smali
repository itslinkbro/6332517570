.class final synthetic Lcom/kik/kin/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/kin/g;

.field private final b:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method private constructor <init>(Lcom/kik/kin/g;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/h;->a:Lcom/kik/kin/g;

    iput-object p2, p0, Lcom/kik/kin/h;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public static a(Lcom/kik/kin/g;Lkik/android/chat/fragment/KikScopedDialogFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/h;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/h;-><init>(Lcom/kik/kin/g;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/kin/h;->a:Lcom/kik/kin/g;

    iget-object v0, p0, Lcom/kik/kin/h;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {p1, v0}, Lcom/kik/kin/g;->a(Lcom/kik/kin/g;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
