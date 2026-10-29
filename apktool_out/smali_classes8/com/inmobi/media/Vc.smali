.class public final Lcom/inmobi/media/Vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lvy1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/x;

    new-instance p1, Lai3;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Vc;->b:Lvy1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Vc;)Lcom/inmobi/media/Qc;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Qc;

    iget-object p0, p0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/x;

    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object p0, p0, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/c0;)V

    return-object v0
.end method
