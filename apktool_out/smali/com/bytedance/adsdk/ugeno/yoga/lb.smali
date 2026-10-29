.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/lb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/lb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/adsdk/ugeno/yoga/lb;

.field private static final synthetic jnr:[Lcom/bytedance/adsdk/ugeno/yoga/lb;

.field public static final enum lb:Lcom/bytedance/adsdk/ugeno/yoga/lb;

.field public static final enum ro:Lcom/bytedance/adsdk/ugeno/yoga/lb;


# instance fields
.field private final yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lb;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lb;->fm:Lcom/bytedance/adsdk/ugeno/yoga/lb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lb;

    const-string v1, "LTR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lb;->ro:Lcom/bytedance/adsdk/ugeno/yoga/lb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lb;

    const-string v1, "RTL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lb;->lb:Lcom/bytedance/adsdk/ugeno/yoga/lb;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/lb;->ro()[Lcom/bytedance/adsdk/ugeno/yoga/lb;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lb;->jnr:[Lcom/bytedance/adsdk/ugeno/yoga/lb;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/lb;->yz:I

    return-void
.end method

.method private static synthetic ro()[Lcom/bytedance/adsdk/ugeno/yoga/lb;
    .locals 3

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lb;->fm:Lcom/bytedance/adsdk/ugeno/yoga/lb;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/lb;->ro:Lcom/bytedance/adsdk/ugeno/yoga/lb;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/lb;->lb:Lcom/bytedance/adsdk/ugeno/yoga/lb;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/lb;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/lb;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/lb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/lb;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/lb;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lb;->jnr:[Lcom/bytedance/adsdk/ugeno/yoga/lb;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/lb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/lb;

    return-object v0
.end method


# virtual methods
.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lb;->yz:I

    return p0
.end method
