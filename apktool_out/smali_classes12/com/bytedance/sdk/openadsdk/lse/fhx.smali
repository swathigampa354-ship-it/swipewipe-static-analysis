.class public final Lcom/bytedance/sdk/openadsdk/lse/fhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Lcom/bytedance/sdk/openadsdk/lse/lb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/lse/lb;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/fhx;->fm:Lcom/bytedance/sdk/openadsdk/lse/lb;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/lse/lb;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/fhx;->fm:Lcom/bytedance/sdk/openadsdk/lse/lb;

    return-void
.end method
