.class final enum Lio/bidmachine/BidMachineAd$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidMachineAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/BidMachineAd$d;

.field public static final enum b:Lio/bidmachine/BidMachineAd$d;

.field public static final enum c:Lio/bidmachine/BidMachineAd$d;

.field public static final enum d:Lio/bidmachine/BidMachineAd$d;

.field public static final enum e:Lio/bidmachine/BidMachineAd$d;

.field public static final enum f:Lio/bidmachine/BidMachineAd$d;

.field public static final enum g:Lio/bidmachine/BidMachineAd$d;

.field private static final synthetic h:[Lio/bidmachine/BidMachineAd$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/BidMachineAd$d;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/BidMachineAd$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/BidMachineAd$d;->a:Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$d;

    const-string v1, "Requesting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/BidMachineAd$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/BidMachineAd$d;->b:Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$d;

    const-string v1, "Loading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/BidMachineAd$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/BidMachineAd$d;->c:Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$d;

    const-string v1, "Success"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/BidMachineAd$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$d;

    const-string v1, "Failed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/BidMachineAd$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$d;

    const-string v1, "Destroyed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/bidmachine/BidMachineAd$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/BidMachineAd$d;->f:Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$d;

    const-string v1, "Expired"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/bidmachine/BidMachineAd$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/BidMachineAd$d;->g:Lio/bidmachine/BidMachineAd$d;

    invoke-static {}, Lio/bidmachine/BidMachineAd$d;->a()[Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    sput-object v0, Lio/bidmachine/BidMachineAd$d;->h:[Lio/bidmachine/BidMachineAd$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/BidMachineAd$d;
    .locals 7

    sget-object v0, Lio/bidmachine/BidMachineAd$d;->a:Lio/bidmachine/BidMachineAd$d;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->b:Lio/bidmachine/BidMachineAd$d;

    sget-object v2, Lio/bidmachine/BidMachineAd$d;->c:Lio/bidmachine/BidMachineAd$d;

    sget-object v3, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    sget-object v4, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    sget-object v5, Lio/bidmachine/BidMachineAd$d;->f:Lio/bidmachine/BidMachineAd$d;

    sget-object v6, Lio/bidmachine/BidMachineAd$d;->g:Lio/bidmachine/BidMachineAd$d;

    filled-new-array/range {v0 .. v6}, [Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/BidMachineAd$d;
    .locals 1

    const-class v0, Lio/bidmachine/BidMachineAd$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/BidMachineAd$d;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/BidMachineAd$d;
    .locals 1

    sget-object v0, Lio/bidmachine/BidMachineAd$d;->h:[Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v0}, [Lio/bidmachine/BidMachineAd$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/BidMachineAd$d;

    return-object v0
.end method
