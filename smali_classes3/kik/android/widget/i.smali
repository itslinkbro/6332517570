.class final synthetic Lkik/android/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/widget/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/widget/i;

    invoke-direct {v0}, Lkik/android/widget/i;-><init>()V

    sput-object v0, Lkik/android/widget/i;->a:Lkik/android/widget/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/widget/i;->a:Lkik/android/widget/i;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkik/android/widget/BotProfileImageBadgeView;->a()Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    move-result-object p1

    return-object p1
.end method
