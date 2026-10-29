.class public Lcom/bytedance/sdk/openadsdk/utils/bx$ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field public final fm:Landroid/content/ComponentName;

.field public final ro:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/bx$ro;->fm:Landroid/content/ComponentName;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/bx$ro;->ro:I

    return-void
.end method
