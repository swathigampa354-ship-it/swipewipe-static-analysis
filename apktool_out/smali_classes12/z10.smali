.class public final synthetic Lz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp20;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp20;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lz10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10;->b:Landroid/content/Context;

    iput-object p2, p0, Lz10;->c:Lp20;

    return-void
.end method

.method public synthetic constructor <init>(Lp20;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10;->c:Lp20;

    iput-object p2, p0, Lz10;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz10;->a:I

    iget-object v1, p0, Lz10;->c:Lp20;

    iget-object p0, p0, Lz10;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {v1, p0}, Lp20;->f0(Landroid/app/Activity;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const-string p0, "Context isn\'t an instance of activity."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p0}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-interface {v1, p0}, Lp20;->t(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
