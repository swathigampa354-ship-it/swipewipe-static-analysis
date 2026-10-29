.class public final enum Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/lb/ro/gof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

.field public static final enum lb:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

.field public static final enum ro:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

.field private static final synthetic yz:[Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;->fm:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    new-instance v1, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;->ro:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    new-instance v2, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;->lb:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;->yz:[Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;->yz:[Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    return-object v0
.end method


# virtual methods
.method public fm()Landroid/graphics/Paint$Cap;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gof$1;->fm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method
