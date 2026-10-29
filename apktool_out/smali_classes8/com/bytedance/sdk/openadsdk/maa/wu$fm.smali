.class public final enum Lcom/bytedance/sdk/openadsdk/maa/wu$fm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/maa/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/maa/wu$fm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

.field private static final synthetic jnr:[Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

.field public static final enum lb:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

.field public static final enum ro:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

.field public static final enum yz:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    const-string v1, "LAND_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    const-string v2, "FEED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->ro:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->lb:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    const-string v4, "FEED_AWEME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->yz:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->jnr:[Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu$fm;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/maa/wu$fm;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->jnr:[Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    return-object v0
.end method
