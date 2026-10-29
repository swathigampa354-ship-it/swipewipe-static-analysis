.class Lcom/bytedance/sdk/component/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ro;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro$2;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro$2;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro;->fm()V

    return-void
.end method
