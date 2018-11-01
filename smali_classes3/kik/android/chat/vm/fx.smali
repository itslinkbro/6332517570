.class final synthetic Lkik/android/chat/vm/fx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/fu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fx;->a:Lkik/android/chat/vm/fu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/fu;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fx;-><init>(Lkik/android/chat/vm/fu;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fx;->a:Lkik/android/chat/vm/fu;

    check-cast p1, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    invoke-static {v0, p1}, Lkik/android/chat/vm/fu;->a(Lkik/android/chat/vm/fu;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)V

    return-void
.end method
