.class final Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lse/wsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation


# instance fields
.field private final fm:[B

.field private final ro:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;->fm:[B

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;->ro:[B

    return-void
.end method


# virtual methods
.method public fm()[B
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;->fm:[B

    return-object p0
.end method

.method public ro()[B
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/wsy$fm;->ro:[B

    return-object p0
.end method
