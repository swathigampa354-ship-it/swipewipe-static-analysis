.class Lcom/bytedance/sdk/openadsdk/core/ro$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field public fm:Ljava/lang/String;

.field public ro:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ro$fm;->fm:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ro$fm;->ro:I

    return-void
.end method
