.class final synthetic Lkik/android/chat/vm/profile/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/k;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/o;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/a/o;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/a/o;->a:Lkik/android/chat/vm/profile/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/k;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/a/o;->a:Lkik/android/chat/vm/profile/a/o;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkik/android/chat/vm/profile/a/f;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
