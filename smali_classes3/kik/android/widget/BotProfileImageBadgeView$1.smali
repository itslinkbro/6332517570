.class final synthetic Lkik/android/widget/BotProfileImageBadgeView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/BotProfileImageBadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 68
    invoke-static {}, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->values()[Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/widget/BotProfileImageBadgeView$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkik/android/widget/BotProfileImageBadgeView$1;->b:[I

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-virtual {v2}, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lkik/android/widget/BotProfileImageBadgeView$1;->b:[I

    sget-object v3, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_LARGE:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-virtual {v3}, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    invoke-static {}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->values()[Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lkik/android/widget/BotProfileImageBadgeView$1;->a:[I

    :try_start_2
    sget-object v2, Lkik/android/widget/BotProfileImageBadgeView$1;->a:[I

    sget-object v3, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_TRUSTED_BOT:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    invoke-virtual {v3}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lkik/android/widget/BotProfileImageBadgeView$1;->a:[I

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_ANY_BOT:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    invoke-virtual {v2}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lkik/android/widget/BotProfileImageBadgeView$1;->a:[I

    sget-object v1, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_NONE:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    invoke-virtual {v1}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
