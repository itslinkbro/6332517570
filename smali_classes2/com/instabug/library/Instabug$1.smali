.class final synthetic Lcom/instabug/library/Instabug$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/Instabug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2255
    invoke-static {}, Lcom/instabug/library/IBGFloatingButtonEdge;->values()[Lcom/instabug/library/IBGFloatingButtonEdge;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instabug/library/Instabug$1;->e:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/instabug/library/Instabug$1;->e:[I

    sget-object v2, Lcom/instabug/library/IBGFloatingButtonEdge;->Right:Lcom/instabug/library/IBGFloatingButtonEdge;

    invoke-virtual {v2}, Lcom/instabug/library/IBGFloatingButtonEdge;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/instabug/library/Instabug$1;->e:[I

    sget-object v3, Lcom/instabug/library/IBGFloatingButtonEdge;->Left:Lcom/instabug/library/IBGFloatingButtonEdge;

    invoke-virtual {v3}, Lcom/instabug/library/IBGFloatingButtonEdge;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2198
    :catch_1
    invoke-static {}, Lcom/instabug/library/IBGColorTheme;->values()[Lcom/instabug/library/IBGColorTheme;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/instabug/library/Instabug$1;->d:[I

    :try_start_2
    sget-object v2, Lcom/instabug/library/Instabug$1;->d:[I

    sget-object v3, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeDark:Lcom/instabug/library/IBGColorTheme;

    invoke-virtual {v3}, Lcom/instabug/library/IBGColorTheme;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/instabug/library/Instabug$1;->d:[I

    sget-object v3, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    invoke-virtual {v3}, Lcom/instabug/library/IBGColorTheme;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/instabug/library/Instabug$1;->d:[I

    sget-object v4, Lcom/instabug/library/IBGColorTheme;->theme:Lcom/instabug/library/IBGColorTheme;

    invoke-virtual {v4}, Lcom/instabug/library/IBGColorTheme;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 438
    :catch_4
    invoke-static {}, Lcom/instabug/library/InstabugColorTheme;->values()[Lcom/instabug/library/InstabugColorTheme;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/instabug/library/Instabug$1;->c:[I

    :try_start_5
    sget-object v3, Lcom/instabug/library/Instabug$1;->c:[I

    sget-object v4, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    invoke-virtual {v4}, Lcom/instabug/library/InstabugColorTheme;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/instabug/library/Instabug$1;->c:[I

    sget-object v4, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    invoke-virtual {v4}, Lcom/instabug/library/InstabugColorTheme;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 296
    :catch_6
    invoke-static {}, Lcom/instabug/library/IBGInvocationMode;->values()[Lcom/instabug/library/IBGInvocationMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/instabug/library/Instabug$1;->b:[I

    :try_start_7
    sget-object v3, Lcom/instabug/library/Instabug$1;->b:[I

    sget-object v4, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeNA:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v4}, Lcom/instabug/library/IBGInvocationMode;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/instabug/library/Instabug$1;->b:[I

    sget-object v4, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeBugReporter:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v4}, Lcom/instabug/library/IBGInvocationMode;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/instabug/library/Instabug$1;->b:[I

    sget-object v4, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeFeedbackSender:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v4}, Lcom/instabug/library/IBGInvocationMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 149
    :catch_9
    invoke-static {}, Lcom/instabug/library/IBGInvocationEvent;->values()[Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/instabug/library/Instabug$1;->a:[I

    :try_start_a
    sget-object v3, Lcom/instabug/library/Instabug$1;->a:[I

    sget-object v4, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventNone:Lcom/instabug/library/IBGInvocationEvent;

    invoke-virtual {v4}, Lcom/instabug/library/IBGInvocationEvent;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/instabug/library/Instabug$1;->a:[I

    sget-object v3, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    invoke-virtual {v3}, Lcom/instabug/library/IBGInvocationEvent;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/instabug/library/Instabug$1;->a:[I

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventFloatingButton:Lcom/instabug/library/IBGInvocationEvent;

    invoke-virtual {v1}, Lcom/instabug/library/IBGInvocationEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/instabug/library/Instabug$1;->a:[I

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventTwoFingersSwipeLeft:Lcom/instabug/library/IBGInvocationEvent;

    invoke-virtual {v1}, Lcom/instabug/library/IBGInvocationEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/instabug/library/Instabug$1;->a:[I

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationScreenshotGesture:Lcom/instabug/library/IBGInvocationEvent;

    invoke-virtual {v1}, Lcom/instabug/library/IBGInvocationEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
