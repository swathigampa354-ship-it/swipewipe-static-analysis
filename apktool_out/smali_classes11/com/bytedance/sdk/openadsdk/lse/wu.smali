.class public final enum Lcom/bytedance/sdk/openadsdk/lse/wu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/lse/wu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/sdk/openadsdk/lse/wu;

.field private static final jnr:[Lcom/bytedance/sdk/openadsdk/lse/wu;

.field public static final enum lb:Lcom/bytedance/sdk/openadsdk/lse/wu;

.field public static final enum ro:Lcom/bytedance/sdk/openadsdk/lse/wu;

.field private static final synthetic wsy:[Lcom/bytedance/sdk/openadsdk/lse/wu;

.field public static final enum yz:Lcom/bytedance/sdk/openadsdk/lse/wu;


# instance fields
.field private final ajl:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/wu;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lse/wu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/wu;->fm:Lcom/bytedance/sdk/openadsdk/lse/wu;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lse/wu;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/lse/wu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lse/wu;->ro:Lcom/bytedance/sdk/openadsdk/lse/wu;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lse/wu;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/lse/wu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/lse/wu;->lb:Lcom/bytedance/sdk/openadsdk/lse/wu;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/lse/wu;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Lcom/bytedance/sdk/openadsdk/lse/wu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/lse/wu;->yz:Lcom/bytedance/sdk/openadsdk/lse/wu;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/sdk/openadsdk/lse/wu;

    move-result-object v4

    sput-object v4, Lcom/bytedance/sdk/openadsdk/lse/wu;->wsy:[Lcom/bytedance/sdk/openadsdk/lse/wu;

    filled-new-array {v1, v0, v3, v2}, [Lcom/bytedance/sdk/openadsdk/lse/wu;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/wu;->jnr:[Lcom/bytedance/sdk/openadsdk/lse/wu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/lse/wu;->ajl:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lse/wu;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/lse/wu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/lse/wu;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/lse/wu;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/wu;->wsy:[Lcom/bytedance/sdk/openadsdk/lse/wu;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/lse/wu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/lse/wu;

    return-object v0
.end method


# virtual methods
.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/wu;->ajl:I

    return p0
.end method
