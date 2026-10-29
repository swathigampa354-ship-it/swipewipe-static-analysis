.class Lcom/ironsource/sdk/controller/v$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$i;->e:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$i;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$i;->b:Landroid/webkit/WebView;

    iput p4, p0, Lcom/ironsource/sdk/controller/v$i;->c:I

    iput-object p5, p0, Lcom/ironsource/sdk/controller/v$i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$i;->e:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$i;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$i;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/ironsource/sdk/controller/v;->x0()Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$i;->e:Lcom/ironsource/sdk/controller/v;

    const-string v2, "about:blank"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->L(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/eh;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/sdk/controller/v$i;->c:I

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/eh;->a(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$i;->e:Lcom/ironsource/sdk/controller/v;

    invoke-static {p0, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$i;->e:Lcom/ironsource/sdk/controller/v;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$i;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void
.end method
