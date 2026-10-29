.class public Lcom/bytedance/sdk/openadsdk/core/SafePangleCoreBridge;
.super Ljava/lang/Object;
.source "SafePangleCoreBridge.java"


# direct methods
.method public static com_bytedance_sdk_openadsdk_core_yz$fm_jsonObjectInit(Z)Lcom/bytedance/sdk/openadsdk/core/yz$fm;
    .locals 1
    .param p0, "p0"    # Z

    const-string v0, "PangleNetwork|SafeDK: Partial-Network> Lcom/bytedance/sdk/openadsdk/core/SafePangleCoreBridge;->com_bytedance_sdk_openadsdk_core_yz$fm_jsonObjectInit(Z)Lcom/bytedance/sdk/openadsdk/core/yz$fm;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 847
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz$fm;

    invoke-direct/range {v0 .. v1}, Lcom/bytedance/sdk/openadsdk/core/yz$fm;-><init>(Z)V

    return-object v0
.end method
