.class final Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;

.field final synthetic b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a$a;->a:Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a$a;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimulateClick: distribution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a$a;->a:Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalized=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a$a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a$a;->b:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ljh0;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
