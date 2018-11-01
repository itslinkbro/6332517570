.class final synthetic Lkik/android/f$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/f;
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
    .locals 6

    .line 173
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->values()[Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/f$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkik/android/f$1;->b:[I

    sget-object v2, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-virtual {v2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lkik/android/f$1;->b:[I

    sget-object v3, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-virtual {v3}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lkik/android/f$1;->b:[I

    sget-object v4, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connecting:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-virtual {v4}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lkik/android/f$1;->b:[I

    sget-object v4, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Available:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-virtual {v4}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 159
    :catch_3
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->values()[Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lkik/android/f$1;->a:[I

    :try_start_4
    sget-object v3, Lkik/android/f$1;->a:[I

    sget-object v4, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->WIFI:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    invoke-virtual {v4}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lkik/android/f$1;->a:[I

    sget-object v3, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->MOBILE:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    invoke-virtual {v3}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lkik/android/f$1;->a:[I

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
