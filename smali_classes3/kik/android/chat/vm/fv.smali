.class final synthetic Lkik/android/chat/vm/fv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/fu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fv;->a:Lkik/android/chat/vm/fu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/fu;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fv;-><init>(Lkik/android/chat/vm/fu;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fv;->a:Lkik/android/chat/vm/fu;

    check-cast p1, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/fu;->a(Lkik/android/chat/vm/fu;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
