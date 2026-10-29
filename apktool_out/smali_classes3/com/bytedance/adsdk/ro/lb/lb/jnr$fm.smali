.class public final enum Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/lb/lb/jnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ajl:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

.field public static final enum fm:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

.field public static final enum jnr:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

.field public static final enum lb:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

.field public static final enum ro:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

.field public static final enum wsy:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

.field private static final synthetic wu:[Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

.field public static final enum yz:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->fm:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    new-instance v1, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->ro:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    new-instance v2, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->lb:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    new-instance v3, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->yz:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    new-instance v4, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    const-string v5, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->jnr:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    new-instance v5, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->ajl:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    new-instance v6, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->wsy:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    filled-new-array/range {v0 .. v6}, [Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->wu:[Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->wu:[Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    return-object v0
.end method
