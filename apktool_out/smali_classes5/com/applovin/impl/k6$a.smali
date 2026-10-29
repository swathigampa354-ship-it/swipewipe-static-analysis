.class final Lcom/applovin/impl/k6$a;
.super Lcom/applovin/impl/v7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v7;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/v7;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "No aggregated vast response specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method
