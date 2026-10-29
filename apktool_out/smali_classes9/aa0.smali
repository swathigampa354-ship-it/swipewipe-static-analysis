.class public final Laa0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $settings:Lnx2;

.field final synthetic $source:Lf92;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lca0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lca0;Lnx2;Lf92;Lqb0;)V
    .locals 0

    iput-object p1, p0, Laa0;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Laa0;->this$0:Lca0;

    iput-object p3, p0, Laa0;->$settings:Lnx2;

    iput-object p4, p0, Laa0;->$source:Lf92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Laa0;

    iget-object v1, p0, Laa0;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Laa0;->this$0:Lca0;

    iget-object v3, p0, Laa0;->$settings:Lnx2;

    iget-object v4, p0, Laa0;->$source:Lf92;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laa0;-><init>(Landroid/graphics/Bitmap;Lca0;Lnx2;Lf92;Lqb0;)V

    iput-object p1, v0, Laa0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/OutputStream;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Laa0;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Laa0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Laa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laa0;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Laa0;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Laa0;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Laa0;->this$0:Lca0;

    iget-object v3, p0, Laa0;->$settings:Lnx2;

    iget-object v3, v3, Lnx2;->a:Lmx2;

    sget-object v4, Lca0;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly90;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_3

    invoke-static {}, Ll3;->c()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    iget-object v3, p0, Laa0;->$settings:Lnx2;

    iget-object v3, v3, Lnx2;->a:Lmx2;

    invoke-virtual {v3}, Lmx2;->h()I

    move-result v3

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, p0, Laa0;->$source:Lf92;

    iget-object p0, p0, Lf92;->a:Ljava/lang/String;

    const-string p1, "The encoder failed on "

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method
