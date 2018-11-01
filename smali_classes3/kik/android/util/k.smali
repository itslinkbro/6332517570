.class final synthetic Lkik/android/util/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/util/j;

.field private final b:[Ljava/lang/CharSequence;

.field private final c:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private final d:Z


# direct methods
.method private constructor <init>(Lkik/android/util/j;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/k;->a:Lkik/android/util/j;

    iput-object p2, p0, Lkik/android/util/k;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lkik/android/util/k;->c:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iput-boolean p4, p0, Lkik/android/util/k;->d:Z

    return-void
.end method

.method public static a(Lkik/android/util/j;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/util/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/util/k;-><init>(Lkik/android/util/j;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;Z)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lkik/android/util/k;->a:Lkik/android/util/j;

    iget-object v0, p0, Lkik/android/util/k;->b:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/util/k;->c:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iget-boolean v2, p0, Lkik/android/util/k;->d:Z

    invoke-static {p1, v0, v1, v2, p2}, Lkik/android/util/j;->a(Lkik/android/util/j;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;ZI)V

    return-void
.end method
