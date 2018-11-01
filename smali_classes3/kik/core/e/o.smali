.class final synthetic Lkik/core/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/e/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/e/o;

    invoke-direct {v0}, Lkik/core/e/o;-><init>()V

    sput-object v0, Lkik/core/e/o;->a:Lkik/core/e/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/e/o;->a:Lkik/core/e/o;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-virtual {p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->h()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    move-result-object p1

    return-object p1
.end method
