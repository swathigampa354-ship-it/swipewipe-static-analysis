.class public final enum Lcom/bytedance/sdk/openadsdk/lse/onz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/lse/onz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ajl:Lcom/bytedance/sdk/openadsdk/lse/onz;

.field private static final synthetic ef:[Lcom/bytedance/sdk/openadsdk/lse/onz;

.field public static final enum fm:Lcom/bytedance/sdk/openadsdk/lse/onz;

.field public static final enum jnr:Lcom/bytedance/sdk/openadsdk/lse/onz;

.field public static final enum lb:Lcom/bytedance/sdk/openadsdk/lse/onz;

.field public static final enum ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

.field public static final enum yz:Lcom/bytedance/sdk/openadsdk/lse/onz;


# instance fields
.field private final wsy:[I

.field private final wu:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/onz;

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xc

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    const-string v4, "NUMERIC"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v1, v6}, Lcom/bytedance/sdk/openadsdk/lse/onz;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm:Lcom/bytedance/sdk/openadsdk/lse/onz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lse/onz;

    const/16 v4, 0xb

    const/16 v7, 0xd

    const/16 v8, 0x9

    filled-new-array {v8, v4, v7}, [I

    move-result-object v4

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v1, v7, v6, v4, v8}, Lcom/bytedance/sdk/openadsdk/lse/onz;-><init>(Ljava/lang/String;I[II)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lse/onz;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    move v4, v2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lse/onz;

    const/16 v6, 0x10

    const/16 v7, 0x8

    filled-new-array {v7, v6, v6}, [I

    move-result-object v6

    const-string v9, "BYTE"

    const/4 v10, 0x4

    invoke-direct {v2, v9, v8, v6, v10}, Lcom/bytedance/sdk/openadsdk/lse/onz;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/lse/onz;->lb:Lcom/bytedance/sdk/openadsdk/lse/onz;

    move v6, v3

    new-instance v3, Lcom/bytedance/sdk/openadsdk/lse/onz;

    filled-new-array {v5, v5, v5}, [I

    move-result-object v8

    const/4 v9, 0x7

    const-string v11, "ECI"

    const/4 v12, 0x3

    invoke-direct {v3, v11, v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/lse/onz;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/lse/onz;->yz:Lcom/bytedance/sdk/openadsdk/lse/onz;

    move v8, v4

    new-instance v4, Lcom/bytedance/sdk/openadsdk/lse/onz;

    const-string v9, "KANJI"

    filled-new-array {v7, v8, v6}, [I

    move-result-object v6

    invoke-direct {v4, v9, v10, v6, v7}, Lcom/bytedance/sdk/openadsdk/lse/onz;-><init>(Ljava/lang/String;I[II)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/lse/onz;->jnr:Lcom/bytedance/sdk/openadsdk/lse/onz;

    move v6, v5

    new-instance v5, Lcom/bytedance/sdk/openadsdk/lse/onz;

    const/4 v7, 0x5

    filled-new-array {v6, v6, v6}, [I

    move-result-object v6

    const-string v8, "FNC1_FIRST_POSITION"

    invoke-direct {v5, v8, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/lse/onz;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/lse/onz;->ajl:Lcom/bytedance/sdk/openadsdk/lse/onz;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/sdk/openadsdk/lse/onz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/onz;->ef:[Lcom/bytedance/sdk/openadsdk/lse/onz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lse/onz;->wsy:[I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/lse/onz;->wu:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lse/onz;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/lse/onz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/lse/onz;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/lse/onz;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/onz;->ef:[Lcom/bytedance/sdk/openadsdk/lse/onz;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/lse/onz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/lse/onz;

    return-object v0
.end method


# virtual methods
.method public fm()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/onz;->wu:I

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;)I
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/onz;->wsy:[I

    aget p0, p0, p1

    return p0
.end method
