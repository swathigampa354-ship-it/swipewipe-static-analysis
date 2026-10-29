.class final enum Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ro/fm/wsy$fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ajl:[Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

.field public static final enum fm:Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

.field public static final enum jnr:Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

.field public static final enum lb:Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

.field public static final enum ro:Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

.field public static final enum yz:Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;->fm:Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    new-instance v1, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    const-string v2, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;->ro:Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    new-instance v2, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    const-string v3, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;->lb:Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    new-instance v3, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    const-string v4, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;->yz:Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    new-instance v4, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    const-string v5, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;->jnr:Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;->ajl:[Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;->ajl:[Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/ro/fm/wsy$fm$fm;

    return-object v0
.end method
