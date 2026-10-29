.class public final enum Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;",
        "",
        "SERVICE_UNAVAILABLE",
        "OTHER",
        "billing-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum OTHER:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

.field public static final synthetic a:[Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

.field public static final synthetic b:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;->SERVICE_UNAVAILABLE:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    new-instance v1, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    const-string v2, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;->OTHER:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    filled-new-array {v0, v1}, [Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;->a:[Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;->b:Ljz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    sget-object v0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;->b:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;
    .locals 1

    const-class v0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;->a:[Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    return-object v0
.end method
