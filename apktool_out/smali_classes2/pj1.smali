.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ha;

.field public final synthetic b:Lcom/inmobi/media/lb;

.field public final synthetic c:Li93;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/lb;Li93;ILjava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1;->a:Lcom/inmobi/media/Ha;

    iput-object p2, p0, Lpj1;->b:Lcom/inmobi/media/lb;

    iput-object p3, p0, Lpj1;->c:Li93;

    iput p4, p0, Lpj1;->d:I

    iput-object p5, p0, Lpj1;->e:Ljava/lang/String;

    iput p6, p0, Lpj1;->f:F

    iput-boolean p7, p0, Lpj1;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v5, p0, Lpj1;->f:F

    iget-boolean v6, p0, Lpj1;->g:Z

    iget-object v0, p0, Lpj1;->a:Lcom/inmobi/media/Ha;

    iget-object v1, p0, Lpj1;->b:Lcom/inmobi/media/lb;

    iget-object v2, p0, Lpj1;->c:Li93;

    iget v3, p0, Lpj1;->d:I

    iget-object v4, p0, Lpj1;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/Ha;->a(Lcom/inmobi/media/Ha;Lcom/inmobi/media/lb;Li93;ILjava/lang/String;FZ)V

    return-void
.end method
