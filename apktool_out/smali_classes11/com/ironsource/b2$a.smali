.class public final enum Lcom/ironsource/b2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/b2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/b2$a;

.field public static final enum b:Lcom/ironsource/b2$a;

.field public static final enum c:Lcom/ironsource/b2$a;

.field public static final enum d:Lcom/ironsource/b2$a;

.field public static final enum e:Lcom/ironsource/b2$a;

.field public static final enum f:Lcom/ironsource/b2$a;

.field private static final synthetic g:[Lcom/ironsource/b2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/b2$a;

    const-string v1, "ISAuctionPerformanceDidntAttemptToLoad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/b2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/b2$a;->a:Lcom/ironsource/b2$a;

    new-instance v0, Lcom/ironsource/b2$a;

    const-string v1, "ISAuctionPerformanceFailedToLoad"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/b2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/b2$a;->b:Lcom/ironsource/b2$a;

    new-instance v0, Lcom/ironsource/b2$a;

    const-string v1, "ISAuctionPerformanceLoadedSuccessfully"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/b2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/b2$a;->c:Lcom/ironsource/b2$a;

    new-instance v0, Lcom/ironsource/b2$a;

    const-string v1, "ISAuctionPerformanceFailedToShow"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/b2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/b2$a;->d:Lcom/ironsource/b2$a;

    new-instance v0, Lcom/ironsource/b2$a;

    const-string v1, "ISAuctionPerformanceShowedSuccessfully"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ironsource/b2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/b2$a;->e:Lcom/ironsource/b2$a;

    new-instance v0, Lcom/ironsource/b2$a;

    const-string v1, "ISAuctionPerformanceNotPartOfWaterfall"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ironsource/b2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/b2$a;->f:Lcom/ironsource/b2$a;

    invoke-static {}, Lcom/ironsource/b2$a;->a()[Lcom/ironsource/b2$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/b2$a;->g:[Lcom/ironsource/b2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/b2$a;
    .locals 6

    sget-object v0, Lcom/ironsource/b2$a;->a:Lcom/ironsource/b2$a;

    sget-object v1, Lcom/ironsource/b2$a;->b:Lcom/ironsource/b2$a;

    sget-object v2, Lcom/ironsource/b2$a;->c:Lcom/ironsource/b2$a;

    sget-object v3, Lcom/ironsource/b2$a;->d:Lcom/ironsource/b2$a;

    sget-object v4, Lcom/ironsource/b2$a;->e:Lcom/ironsource/b2$a;

    sget-object v5, Lcom/ironsource/b2$a;->f:Lcom/ironsource/b2$a;

    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/b2$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/b2$a;
    .locals 1

    const-class v0, Lcom/ironsource/b2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/b2$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/b2$a;
    .locals 1

    sget-object v0, Lcom/ironsource/b2$a;->g:[Lcom/ironsource/b2$a;

    invoke-virtual {v0}, [Lcom/ironsource/b2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/b2$a;

    return-object v0
.end method
