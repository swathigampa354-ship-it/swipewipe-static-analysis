.class public final enum Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/lb/ro/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

.field public static final enum ro:Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

.field private static final synthetic yz:[Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;


# instance fields
.field private final lb:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->fm:Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    new-instance v1, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    const-string v2, "POLYGON"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->ro:Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->yz:[Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

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

    iput p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->lb:I

    return-void
.end method

.method public static fm(I)Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;
    .locals 5

    invoke-static {}, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->values()[Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->lb:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->yz:[Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    return-object v0
.end method
