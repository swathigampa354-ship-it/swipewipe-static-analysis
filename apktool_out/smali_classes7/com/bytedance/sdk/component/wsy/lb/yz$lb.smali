.class Lcom/bytedance/sdk/component/wsy/lb/yz$lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wsy/lb/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lb"
.end annotation


# static fields
.field private static final fm:Lcom/bytedance/sdk/component/wsy/lb/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/wsy/lb/yz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wsy/lb/yz;-><init>(Lcom/bytedance/sdk/component/wsy/lb/yz$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/wsy/lb/yz$lb;->fm:Lcom/bytedance/sdk/component/wsy/lb/yz;

    return-void
.end method

.method public static synthetic fm()Lcom/bytedance/sdk/component/wsy/lb/yz;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/wsy/lb/yz$lb;->fm:Lcom/bytedance/sdk/component/wsy/lb/yz;

    return-object v0
.end method
