.class public final enum Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/lb/ro/gof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ro"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

.field public static final enum lb:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

.field public static final enum ro:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

.field private static final synthetic yz:[Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;->fm:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    new-instance v1, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;->ro:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    new-instance v2, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    const-string v3, "BEVEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;->lb:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;->yz:[Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;->yz:[Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    return-object v0
.end method


# virtual methods
.method public fm()Landroid/graphics/Paint$Join;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$1;->ro:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0
.end method
