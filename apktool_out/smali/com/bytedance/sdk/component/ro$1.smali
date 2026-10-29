.class Lcom/bytedance/sdk/component/ro$1;
.super Ljava/lang/Thread;
.source "SourceFile"


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
.method public constructor <init>(Lcom/bytedance/sdk/component/ro;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro$1;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro$1;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro;->fm()V

    return-void
.end method
