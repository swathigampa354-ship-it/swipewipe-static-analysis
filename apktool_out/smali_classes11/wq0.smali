.class public final synthetic Lwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lwq0;->a:I

    iput-object p1, p0, Lwq0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwq0;->a:I

    iget-object p0, p0, Lwq0;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;

    invoke-static {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;->a(Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;

    invoke-static {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;->b(Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltb0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lw9;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lu9;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lu9;-><init>(Ljava/util/List;I)V

    new-instance v3, Lxq0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxq0;-><init>(Ljava/util/List;I)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x2fd4df92

    const/4 v5, 0x1

    invoke-direct {p0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
