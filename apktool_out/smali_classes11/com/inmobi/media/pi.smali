.class public final Lcom/inmobi/media/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/j8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/xi;

    iget-object v0, v0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    iget-short v1, p1, Lcom/inmobi/media/j8;->b:S

    const-string v2, "onVideoLoadFailed "

    invoke-static {v1, v2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "HtmlVideoPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/xi;

    sget-object v0, Lcom/inmobi/media/x8;->d:Lcom/inmobi/media/x8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    return-void
.end method
