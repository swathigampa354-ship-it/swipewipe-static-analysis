.class Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->fm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$2;->fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro()V

    return-void
.end method
