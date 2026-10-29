.class public final Lcom/inmobi/media/X2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y2;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v0, "IN_NATIVE_BROWSER"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/Y2;

    iget-object p1, p1, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ii;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onInteraction"

    invoke-static {v0, v1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/Y2;

    iget-object p0, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ii;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onClose"

    invoke-static {v0, p1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
