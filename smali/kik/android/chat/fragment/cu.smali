.class final synthetic Lkik/android/chat/fragment/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Lkik/android/chat/fragment/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/cu;

    invoke-direct {v0}, Lkik/android/chat/fragment/cu;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/cu;->a:Lkik/android/chat/fragment/cu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/cu;->a:Lkik/android/chat/fragment/cu;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
