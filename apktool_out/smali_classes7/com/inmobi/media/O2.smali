.class public abstract Lcom/inmobi/media/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/media/ii;Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    return-void
.end method
