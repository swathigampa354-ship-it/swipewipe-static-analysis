.class public final enum Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v1, "VAST_1_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    new-instance v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v2, "VAST_2_0"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    new-instance v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v3, "VAST_3_0"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    new-instance v3, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v4, "VAST_1_0_WRAPPER"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    new-instance v4, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v5, "VAST_2_0_WRAPPER"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    new-instance v5, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v6, "VAST_3_0_WRAPPER"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    filled-new-array/range {v0 .. v5}, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
