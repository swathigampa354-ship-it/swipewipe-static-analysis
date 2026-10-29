.class public Lcom/bytedance/sdk/openadsdk/core/wey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Ljava/lang/String;

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wey;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wey;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wey;->ro:Z

    return-void
.end method

.method public fm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/wey;->ro:Z

    return p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wey;->fm:Ljava/lang/String;

    return-object p0
.end method
