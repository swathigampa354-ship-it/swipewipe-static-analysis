.class public final synthetic Ld04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxb1;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Ld04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld04;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld04;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld04;->e:Lxb1;

    iput-boolean p4, p0, Ld04;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk04;Lg92;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld04;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld04;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ld04;->b:Z

    iput-object p4, p0, Ld04;->e:Lxb1;

    return-void
.end method

.method public synthetic constructor <init>(ZLz34;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ld04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld04;->b:Z

    iput-object p2, p0, Ld04;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld04;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld04;->e:Lxb1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld04;->a:I

    iget-boolean v1, p0, Ld04;->b:Z

    iget-object v2, p0, Ld04;->e:Lxb1;

    iget-object v3, p0, Ld04;->d:Ljava/lang/Object;

    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lz34;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    sget-object v0, Ld6;->a:Ld6;

    invoke-interface {p0, v3}, Lz34;->h0(Landroid/content/Context;)V

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lk04;

    check-cast v3, Lg92;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v3, v0}, Lk04;->g1(Lg92;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
