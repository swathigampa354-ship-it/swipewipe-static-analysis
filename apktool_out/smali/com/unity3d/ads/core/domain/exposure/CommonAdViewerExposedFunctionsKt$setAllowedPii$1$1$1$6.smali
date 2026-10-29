.class final synthetic Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$6;
.super Lvl2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->invoke([Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getAppsetId()Z"

    const/4 v5, 0x0

    const-class v2, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;

    const-string v3, "appsetId"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh23;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;

    invoke-virtual {p0}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->getAppsetId()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->setAppsetId(Z)V

    return-void
.end method
