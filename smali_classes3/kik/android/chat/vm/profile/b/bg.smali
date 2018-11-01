.class public final Lkik/android/chat/vm/profile/b/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/profile/b/bg$d;,
        Lkik/android/chat/vm/profile/b/bg$b;,
        Lkik/android/chat/vm/profile/b/bg$c;,
        Lkik/android/chat/vm/profile/b/bg$a;
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/chat/vm/profile/b/bg;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 42
    sget-object v0, Lkik/android/chat/vm/profile/b/bg;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
