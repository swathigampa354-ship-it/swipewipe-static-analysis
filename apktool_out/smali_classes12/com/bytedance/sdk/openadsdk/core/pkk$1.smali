.class final Lcom/bytedance/sdk/openadsdk/core/pkk$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    const/4 p1, 0x2

    const-string v0, "abtest"

    const/4 v1, 0x1

    const-string v2, "is_init"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x4

    const-string v0, "ad_sdk_version"

    const/4 v1, 0x3

    const-string v2, "language"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x6

    const-string v0, "user_data"

    const/4 v1, 0x5

    const-string v2, "package_name"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x8

    const-string v0, "ipv4"

    const/4 v1, 0x7

    const-string v2, "ts"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0xa

    const-string v0, "adx_id"

    const/16 v1, 0x9

    const-string v2, "ipv6"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0xc

    const-string v0, "gaid"

    const/16 v1, 0xb

    const-string v2, "target_region"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0xe

    const-string v0, "banner"

    const/16 v1, 0xd

    const-string v2, "did"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x10

    const-string v0, "apk-sign"

    const/16 v1, 0xf

    const-string v2, "app_reg"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x12

    const-string v0, "app_set_id_scope"

    const/16 v1, 0x11

    const-string v2, "screen_scale"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x14

    const-string v0, "installed_source"

    const/16 v1, 0x13

    const-string v2, "app_set_id"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x16

    const-string v0, "js_render_ver"

    const/16 v1, 0x15

    const-string v2, "app_running_time"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x18

    const-string v0, "gp_v_name"

    const/16 v1, 0x17

    const-string v2, "js_render_v3_ver"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x1a

    const-string v0, "vendor"

    const/16 v1, 0x19

    const-string v2, "gp_v_code"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x1c

    const-string v0, "user_agent_device"

    const/16 v1, 0x1b

    const-string v2, "model"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x1e

    const-string v0, "sys_compiling_time"

    const/16 v1, 0x1d

    const-string v2, "user_agent_webview"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x20

    const-string v0, "screen_width"

    const/16 v1, 0x1f

    const-string v2, "screen_height"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x22

    const-string v0, "carrier_name"

    const/16 v1, 0x21

    const-string v2, "rom_version"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x24

    const-string v0, "conn_type"

    const/16 v1, 0x23

    const-string v2, "os_version"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x26

    const-string v0, "oem_store"

    const/16 v1, 0x25

    const-string v2, "boot"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x28

    const-string v0, "timezone"

    const/16 v1, 0x27

    const-string v2, "board"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x2a

    const-string v0, "cpu_num"

    const/16 v1, 0x29

    const-string v2, "device_city"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x2c

    const-string v0, "bt_time"

    const/16 v1, 0x2b

    const-string v2, "density"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x2e

    const-string v0, "sec_did"

    const/16 v1, 0x2d

    const-string v2, "bt_id"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x30

    const-string v0, "url"

    const/16 v1, 0x2f

    const-string v2, "X-Armors"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x32

    const-string v0, "ec"

    const/16 v1, 0x31

    const-string v2, "pangle_m"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x34

    const-string v0, "md"

    const/16 v1, 0x33

    const-string v2, "pglx"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x36

    const-string v0, "t_ver"

    const/16 v1, 0x35

    const-string v2, "bp"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x38

    const-string v0, "aab"

    const/16 v1, 0x37

    const-string v2, "is_fold"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x3a

    const-string v0, "is_multi"

    const/16 v1, 0x39

    const-string v2, "abi"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x3c

    const-string v0, "feature_data"

    const/16 v1, 0x3b

    const-string v2, "w_ver"

    invoke-static {v1, p0, v2, p1, v0}, Lcom/appsflyer/internal/i;->h(ILcom/bytedance/sdk/openadsdk/core/pkk$1;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
