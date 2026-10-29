.class public final enum Lcom/fyber/inneractive/sdk/response/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/fyber/inneractive/sdk/response/a;

    const-string v1, "RETURNED_ADTYPE_HTML"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    new-instance v1, Lcom/fyber/inneractive/sdk/response/a;

    const-string v2, "RETURNED_ADTYPE_MRAID"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    new-instance v2, Lcom/fyber/inneractive/sdk/response/a;

    const/4 v4, 0x2

    const/16 v6, 0x8

    const-string v7, "RETURNED_ADTYPE_VAST"

    invoke-direct {v2, v7, v4, v6}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    move v4, v3

    new-instance v3, Lcom/fyber/inneractive/sdk/response/a;

    const/4 v6, 0x3

    const/16 v7, 0x9

    const-string v8, "RETURNED_ADTYPE_HTML5_VIDEO"

    invoke-direct {v3, v8, v6, v7}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;

    move v6, v4

    new-instance v4, Lcom/fyber/inneractive/sdk/response/a;

    const-string v7, "RETURNED_ADTYPE_NATIVE"

    const/16 v8, 0xa

    invoke-direct {v4, v7, v6, v8}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

    move v6, v5

    new-instance v5, Lcom/fyber/inneractive/sdk/response/a;

    const/4 v7, 0x5

    const/16 v8, 0xb

    const-string v9, "RETURNED_ADTYPE_PMN"

    invoke-direct {v5, v9, v7, v8}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

    move v7, v6

    new-instance v6, Lcom/fyber/inneractive/sdk/response/a;

    const-string v8, "RETURNED_ADTYPE_MOBILE_ADS"

    const/16 v9, 0xf

    invoke-direct {v6, v8, v7, v9}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

    filled-new-array/range {v0 .. v6}, [Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/response/a;->value:I

    return-void
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/response/a;
    .locals 5

    invoke-static {}, Lcom/fyber/inneractive/sdk/response/a;->values()[Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/fyber/inneractive/sdk/response/a;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/response/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/response/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/response/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/response/a;

    return-object v0
.end method
