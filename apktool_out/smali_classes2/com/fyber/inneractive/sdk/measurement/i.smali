.class public final enum Lcom/fyber/inneractive/sdk/measurement/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/measurement/i;

.field public static final enum ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/i;

.field public static final enum VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

.field public static final enum VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/i;


# instance fields
.field mReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/i;

    const-string v1, "VERIFICATION_RESOURCE_REJECTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/i;

    const-string v2, "VERIFICATION_NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/i;

    const-string v3, "ERROR_DURING_RESOURCE_LOAD"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/measurement/i;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/i;

    filled-new-array {v0, v1, v2}, [Lcom/fyber/inneractive/sdk/measurement/i;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/i;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/measurement/i;->mReason:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/measurement/i;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/measurement/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/measurement/i;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/measurement/i;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/i;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/i;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/measurement/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/measurement/i;

    return-object v0
.end method
