.class public final Lcom/fyber/inneractive/sdk/player/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/h1;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 0

    move-object p0, p1

    .line 91
    new-instance p1, Lcom/fyber/inneractive/sdk/util/h1;

    const/4 p5, 0x0

    invoke-direct {p1, p5, p5}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    .line 92
    sget-object p5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, p5, :cond_0

    .line 93
    iget p4, p4, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    move p5, p4

    invoke-static/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    return-object p1

    :cond_0
    move-object p5, p4

    .line 94
    iget p4, p5, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget p5, p5, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-static/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/h1;IIII)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 0

    if-nez p5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p0, :cond_1

    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p9, p9, 0x2

    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p5, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iput p0, p5, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p5

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p0, :cond_2

    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p9, p9, 0x2

    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p5, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    mul-int/lit8 p0, p0, 0x9

    div-int/lit8 p0, p0, 0x10

    iput p0, p5, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p5

    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p0, :cond_3

    const/16 p0, 0x12c

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p0

    iput p0, p5, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    const/16 p0, 0xfa

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p0

    iput p0, p5, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p5

    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p0, :cond_4

    if-eqz p4, :cond_4

    move p4, p3

    move p3, p2

    move-object p2, p5

    move p5, p6

    move p6, p7

    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    return-object p2

    :cond_4
    move-object p2, p5

    const/4 p0, 0x0

    iput p0, p2, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iput p0, p2, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p2
.end method
