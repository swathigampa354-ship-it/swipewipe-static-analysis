.class public final Lcom/inmobi/media/Pm;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Ol;

.field public b:Lcom/inmobi/media/df;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lrb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/inmobi/media/Pm;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Pm;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Pm;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/Vm;->a(Lcom/inmobi/media/Ol;DLcom/inmobi/media/df;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
