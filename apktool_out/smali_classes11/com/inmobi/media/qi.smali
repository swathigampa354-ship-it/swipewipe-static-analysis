.class public final Lcom/inmobi/media/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/B;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    iget-object v0, v0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/zi;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    iget-object v0, v0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "onAdScreenDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    iget-byte v1, v0, Lcom/inmobi/media/xi;->b:B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/xi;->Q:Z

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/zi;->f(Lcom/inmobi/media/xi;)V

    return-void
.end method
