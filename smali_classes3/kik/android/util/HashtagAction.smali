.class final enum Lkik/android/util/HashtagAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/util/HashtagAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/util/HashtagAction;

.field public static final enum CONTAINS_VALID_HASHTAG:Lkik/android/util/HashtagAction;

.field public static final enum IS__VALID_HASHTAG:Lkik/android/util/HashtagAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lkik/android/util/HashtagAction;

    const-string v1, "CONTAINS_VALID_HASHTAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/util/HashtagAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/util/HashtagAction;->CONTAINS_VALID_HASHTAG:Lkik/android/util/HashtagAction;

    new-instance v0, Lkik/android/util/HashtagAction;

    const-string v1, "IS__VALID_HASHTAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/util/HashtagAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/util/HashtagAction;->IS__VALID_HASHTAG:Lkik/android/util/HashtagAction;

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lkik/android/util/HashtagAction;

    sget-object v1, Lkik/android/util/HashtagAction;->CONTAINS_VALID_HASHTAG:Lkik/android/util/HashtagAction;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/util/HashtagAction;->IS__VALID_HASHTAG:Lkik/android/util/HashtagAction;

    aput-object v1, v0, v3

    sput-object v0, Lkik/android/util/HashtagAction;->$VALUES:[Lkik/android/util/HashtagAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/util/HashtagAction;
    .locals 1

    .line 24
    const-class v0, Lkik/android/util/HashtagAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/util/HashtagAction;

    return-object p0
.end method

.method public static values()[Lkik/android/util/HashtagAction;
    .locals 1

    .line 24
    sget-object v0, Lkik/android/util/HashtagAction;->$VALUES:[Lkik/android/util/HashtagAction;

    invoke-virtual {v0}, [Lkik/android/util/HashtagAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/util/HashtagAction;

    return-object v0
.end method
