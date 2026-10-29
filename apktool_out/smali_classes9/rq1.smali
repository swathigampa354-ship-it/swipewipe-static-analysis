.class public final synthetic Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg93;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lar1;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg93;IILar1;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq1;->a:Lg93;

    iput p2, p0, Lrq1;->b:I

    iput p3, p0, Lrq1;->c:I

    iput-object p4, p0, Lrq1;->d:Lar1;

    iput p5, p0, Lrq1;->e:I

    iput-object p6, p0, Lrq1;->f:Ljava/util/List;

    iput-object p7, p0, Lrq1;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lrq1;->a:Lg93;

    iget v0, v0, Lg93;->element:I

    int-to-float v0, v0

    iget v1, p0, Lrq1;->b:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget v0, p0, Lrq1;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lp63;->b(FFF)F

    move-result p1

    new-instance v0, Lnq1;

    iget-object v1, p0, Lrq1;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lrq1;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lrq1;->e:I

    invoke-direct {v0, p1, v3, v1, v2}, Lnq1;-><init>(FILjava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Lrq1;->d:Lar1;

    invoke-virtual {p0, v0}, Lar1;->g(Loq1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
