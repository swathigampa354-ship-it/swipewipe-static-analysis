.class public interface abstract Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "fm"
.end annotation


# static fields
.field public static final ajl:Ljava/lang/String;

.field public static final fm:Ljava/lang/String;

.field public static final jnr:Ljava/lang/String;

.field public static final lb:Ljava/lang/String;

.field public static final ro:Ljava/lang/String;

.field public static final yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v4, "load_start"

    aput-object v4, v2, v0

    const-string v4, "_"

    invoke-static {v4, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->fm:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v2, v5, v3

    const-string v2, "load_finish"

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->ro:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v2, v5, v3

    const-string v2, "load_url"

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->lb:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ai()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/CharSequence;

    aput-object v2, v6, v3

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->yz:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ai()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/CharSequence;

    aput-object v2, v7, v3

    aput-object v5, v7, v0

    const-string v2, "show"

    aput-object v2, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->jnr:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ai()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v2, v6, v3

    aput-object v5, v6, v0

    const-string v0, "progress"

    aput-object v0, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->ajl:Ljava/lang/String;

    return-void
.end method
