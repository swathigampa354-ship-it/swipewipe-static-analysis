.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;,
        Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    }
.end annotation


# static fields
.field public static final fm:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    return-void
.end method


# virtual methods
.method public abstract fm(Lorg/json/JSONObject;)V
.end method
