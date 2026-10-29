.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/adsdk/ugeno/yoga/fm/fm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ajl:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum fm:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum jnr:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum lb:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum ro:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field private static final synthetic wu:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum yz:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;


# instance fields
.field private final wsy:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->fm:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ro:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->lb:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->yz:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->jnr:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ajl:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->fm()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->wu:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->wsy:I

    return-void
.end method

.method private static synthetic fm()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 6

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->fm:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ro:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->lb:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->yz:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->jnr:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ajl:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static fromInt(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/fm/fm;
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ajl:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    :cond_0
    const-string v0, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->jnr:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->yz:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->lb:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ro:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->fm:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->wu:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0
.end method
