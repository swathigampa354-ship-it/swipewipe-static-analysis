.class public Lcom/bytedance/sdk/openadsdk/yz/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yz/ro$ro;,
        Lcom/bytedance/sdk/openadsdk/yz/ro$fm;
    }
.end annotation


# static fields
.field public static final ajl:Ljava/lang/String;

.field public static final fm:Ljava/lang/String;

.field public static final jnr:Ljava/lang/String;

.field public static final lb:Ljava/lang/String;

.field public static final ro:Ljava/lang/String;

.field public static final wsy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->fm:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->fm:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->ro:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->ro:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->lb:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->lb:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->yz:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->yz:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->jnr:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->jnr:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->ajl:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->ajl:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "show"

    const-string v2, "insight_log"

    const-string v3, "click"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->wsy:Ljava/util/Set;

    return-void
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "embeded_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
