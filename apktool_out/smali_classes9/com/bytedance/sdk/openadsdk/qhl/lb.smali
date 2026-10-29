.class public Lcom/bytedance/sdk/openadsdk/qhl/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:J

.field private ro:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/lb;->fm:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/qhl/lb;->ro:J

    return-void
.end method


# virtual methods
.method public fm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/lb;->fm:J

    return-wide v0
.end method

.method public ro()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/lb;->ro:J

    return-wide v0
.end method
