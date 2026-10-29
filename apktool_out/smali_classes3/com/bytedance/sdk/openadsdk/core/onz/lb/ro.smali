.class public final enum Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ajl:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

.field public static final enum ef:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

.field public static final enum fm:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

.field public static final enum jnr:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

.field public static final enum lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

.field public static final enum ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

.field private static final synthetic vt:[Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

.field public static final enum wsy:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

.field public static final enum wu:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

.field public static final enum yz:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    const-string v1, "ERRORCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    const-string v2, "CONTENTPLAYHEAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    const-string v3, "CACHEBUSTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    const-string v4, "ASSETURI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    const-string v5, "TIMESTAMP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    const-string v6, "APPBUNDLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    const-string v7, "PLAYERSTATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    const-string v8, "SERVERSIDE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    const-string v9, "__MRC_IMPRESSION_ID__"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->ef:Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    filled-new-array/range {v0 .. v8}, [Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->vt:[Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->vt:[Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/onz/lb/ro;

    return-object v0
.end method
