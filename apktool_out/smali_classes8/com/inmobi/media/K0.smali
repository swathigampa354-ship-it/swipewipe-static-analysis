.class public final Lcom/inmobi/media/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Vg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/dk;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M0;ZLcom/inmobi/media/dk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/M0;

    iput-boolean p2, p0, Lcom/inmobi/media/K0;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/K0;->c:Lcom/inmobi/media/dk;

    iput-object p4, p0, Lcom/inmobi/media/K0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/K0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/M0;

    iget-boolean v1, p0, Lcom/inmobi/media/K0;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file saved - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , isReporting - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/M0;

    iget-object v1, p0, Lcom/inmobi/media/K0;->c:Lcom/inmobi/media/dk;

    iget-object v2, p0, Lcom/inmobi/media/K0;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/inmobi/media/K0;->b:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;Lcom/inmobi/media/N0;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/M0;

    iget-object p0, p0, Lcom/inmobi/media/K0;->c:Lcom/inmobi/media/dk;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/M0;->a(Ljava/lang/Exception;Lcom/inmobi/media/N0;)V

    return-void
.end method
