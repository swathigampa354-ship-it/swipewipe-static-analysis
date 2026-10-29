.class Lcom/bytedance/sdk/openadsdk/core/jnr/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jnr/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# static fields
.field private static final fm:Lcom/bytedance/sdk/openadsdk/core/jnr/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/jnr/fm;

    return-void
.end method

.method public static synthetic fm()Lcom/bytedance/sdk/openadsdk/core/jnr/fm;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/jnr/fm;

    return-object v0
.end method
