.class final synthetic Lkik/android/util/be;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/bj;


# static fields
.field private static final a:Lkik/android/util/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/util/be;

    invoke-direct {v0}, Lkik/android/util/be;-><init>()V

    sput-object v0, Lkik/android/util/be;->a:Lkik/android/util/be;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkik/android/chat/vm/bj;
    .locals 1

    sget-object v0, Lkik/android/util/be;->a:Lkik/android/util/be;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
