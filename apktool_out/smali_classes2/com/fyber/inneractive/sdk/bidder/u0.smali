.class public final enum Lcom/fyber/inneractive/sdk/bidder/u0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final enum APPINFO:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final APPINFO_VALUE:I = 0x4

.field public static final enum COMPANION:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final COMPANION_VALUE:I = 0x2

.field public static final enum CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final CTABUTTON_VALUE:I = 0x1

.field public static final enum NOCLICK:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final NOCLICK_VALUE:I = 0x0

.field public static final enum STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final STOREPROMO_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final enum VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final VIDEOVIEW_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/e1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/u0;

    const-string v1, "NOCLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/u0;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/u0;

    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/u0;

    const-string v2, "CTABUTTON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/u0;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/u0;

    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/u0;

    const-string v3, "COMPANION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/bidder/u0;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/u0;

    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/u0;

    const-string v4, "VIDEOVIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/u0;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/u0;

    new-instance v4, Lcom/fyber/inneractive/sdk/bidder/u0;

    const-string v5, "APPINFO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/bidder/u0;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/u0;

    new-instance v5, Lcom/fyber/inneractive/sdk/bidder/u0;

    const-string v6, "STOREPROMO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/u0;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/u0;

    new-instance v6, Lcom/fyber/inneractive/sdk/bidder/u0;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/bidder/u0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/u0;

    filled-new-array/range {v0 .. v6}, [Lcom/fyber/inneractive/sdk/bidder/u0;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/u0;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/u0;

    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/t0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/t0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/u0;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/u0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/u0;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/bidder/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/u0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/u0;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/u0;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/u0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/u0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/u0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/u0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/u0;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/fyber/inneractive/sdk/bidder/u0;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
