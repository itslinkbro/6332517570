.class final synthetic Lkik/android/widget/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/widget/BotProfileImageBadgeView;


# direct methods
.method private constructor <init>(Lkik/android/widget/BotProfileImageBadgeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/j;->a:Lkik/android/widget/BotProfileImageBadgeView;

    return-void
.end method

.method public static a(Lkik/android/widget/BotProfileImageBadgeView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/widget/j;

    invoke-direct {v0, p0}, Lkik/android/widget/j;-><init>(Lkik/android/widget/BotProfileImageBadgeView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/widget/j;->a:Lkik/android/widget/BotProfileImageBadgeView;

    check-cast p1, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    invoke-static {v0, p1}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/widget/BotProfileImageBadgeView;Lkik/android/chat/vm/IBadgeViewModel$BadgeType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
