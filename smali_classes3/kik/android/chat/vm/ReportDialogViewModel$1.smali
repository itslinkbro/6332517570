.class final synthetic Lkik/android/chat/vm/ReportDialogViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ReportDialogViewModel;
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
    .locals 5

    .line 128
    invoke-static {}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->values()[Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    sget-object v2, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    sget-object v3, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v3}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    sget-object v4, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v4}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :catch_2
    invoke-static {}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->values()[Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lkik/android/chat/vm/ReportDialogViewModel$1;->a:[I

    :try_start_3
    sget-object v3, Lkik/android/chat/vm/ReportDialogViewModel$1;->a:[I

    sget-object v4, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v4}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->a:[I

    sget-object v3, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v3}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->a:[I

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->a:[I

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
