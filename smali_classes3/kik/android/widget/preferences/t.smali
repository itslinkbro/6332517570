.class final synthetic Lkik/android/widget/preferences/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/widget/preferences/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/t;

    invoke-direct {v0}, Lkik/android/widget/preferences/t;-><init>()V

    sput-object v0, Lkik/android/widget/preferences/t;->a:Lkik/android/widget/preferences/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/widget/preferences/t;->a:Lkik/android/widget/preferences/t;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/String;

    check-cast p1, [B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
