.class public Lcom/bytedance/sdk/openadsdk/vt/jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/gqi;


# static fields
.field private static fm:I


# instance fields
.field private final jnr:Ljava/lang/String;

.field private lb:J

.field private ro:J

.field private yz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vt/jnr;->ro:J

    sget v0, Lcom/bytedance/sdk/openadsdk/vt/jnr;->fm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/vt/jnr;->fm:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_request_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/vt/jnr;->fm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vt/jnr;->jnr:Ljava/lang/String;

    return-void
.end method

.method private lb(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vt/jnr;->yz:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jnr/ef;->fm()Ljava/lang/String;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jnr/ef;->ro()I

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jnr/ef;->lb()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vt/jnr;->yz:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vt/jnr;->ro:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vt/jnr;->lb(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)Ljava/lang/String;

    return-void
.end method

.method public ro(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vt/jnr;->ro:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vt/jnr;->lb:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vt/jnr;->lb:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vt/jnr;->lb(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)Ljava/lang/String;

    return-void
.end method
