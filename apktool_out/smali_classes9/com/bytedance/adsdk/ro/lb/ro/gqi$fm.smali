.class public final enum Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/lb/ro/gqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

.field private static final synthetic lb:[Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

.field public static final enum ro:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->fm:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    new-instance v1, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    const-string v2, "INDIVIDUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->ro:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->lb:[Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

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

.method public static fm(I)Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->ro:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    return-object p0

    :cond_0
    const-string v0, "Unknown trim path type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->fm:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->lb:[Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    return-object v0
.end method
