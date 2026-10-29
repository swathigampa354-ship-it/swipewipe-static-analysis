.class public Lcom/bytedance/sdk/openadsdk/core/model/pkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:I

.field private lb:I

.field private ro:I

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pkk;->lb:I

    return p0
.end method

.method public fm(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pkk;->fm:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pkk;->yz:Ljava/lang/String;

    return-void
.end method

.method public lb(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pkk;->lb:I

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pkk;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public ro(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pkk;->ro:I

    return-void
.end method
