.class public final Lcom/inmobi/media/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    iget-object v0, v0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "onCCTLifeCycleEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    return-void
.end method
