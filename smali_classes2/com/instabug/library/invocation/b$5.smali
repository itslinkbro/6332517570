.class final synthetic Lcom/instabug/library/invocation/b$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 334
    invoke-static {}, Lcom/instabug/library/invocation/InstabugInvocationMode;->values()[Lcom/instabug/library/invocation/InstabugInvocationMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instabug/library/invocation/b$5;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/instabug/library/invocation/b$5;->c:[I

    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationMode;->PROMPT_OPTION:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InstabugInvocationMode;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/instabug/library/invocation/b$5;->c:[I

    sget-object v3, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_BUG:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v3}, Lcom/instabug/library/invocation/InstabugInvocationMode;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/instabug/library/invocation/b$5;->c:[I

    sget-object v4, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_FEEDBACK:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v4}, Lcom/instabug/library/invocation/InstabugInvocationMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/instabug/library/invocation/b$5;->c:[I

    sget-object v5, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_CHAT:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v5}, Lcom/instabug/library/invocation/InstabugInvocationMode;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/instabug/library/invocation/b$5;->c:[I

    sget-object v6, Lcom/instabug/library/invocation/InstabugInvocationMode;->CHATS_LIST:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v6}, Lcom/instabug/library/invocation/InstabugInvocationMode;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 210
    :catch_4
    invoke-static {}, Lcom/instabug/library/tracking/a;->values()[Lcom/instabug/library/tracking/a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/instabug/library/invocation/b$5;->b:[I

    :try_start_5
    sget-object v5, Lcom/instabug/library/invocation/b$5;->b:[I

    sget-object v6, Lcom/instabug/library/tracking/a;->c:Lcom/instabug/library/tracking/a;

    invoke-virtual {v6}, Lcom/instabug/library/tracking/a;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/instabug/library/invocation/b$5;->b:[I

    sget-object v6, Lcom/instabug/library/tracking/a;->d:Lcom/instabug/library/tracking/a;

    invoke-virtual {v6}, Lcom/instabug/library/tracking/a;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 105
    :catch_6
    invoke-static {}, Lcom/instabug/library/invocation/InstabugInvocationEvent;->values()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/instabug/library/invocation/b$5;->a:[I

    :try_start_7
    sget-object v5, Lcom/instabug/library/invocation/b$5;->a:[I

    sget-object v6, Lcom/instabug/library/invocation/InstabugInvocationEvent;->NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v6}, Lcom/instabug/library/invocation/InstabugInvocationEvent;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/instabug/library/invocation/b$5;->a:[I

    sget-object v5, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v5}, Lcom/instabug/library/invocation/InstabugInvocationEvent;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/instabug/library/invocation/b$5;->a:[I

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InstabugInvocationEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/instabug/library/invocation/b$5;->a:[I

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InstabugInvocationEvent;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/instabug/library/invocation/b$5;->a:[I

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT_GESTURE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InstabugInvocationEvent;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
