.class public final synthetic Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll14;


# direct methods
.method public synthetic constructor <init>(Ll14;I)V
    .locals 0

    iput p2, p0, Lk14;->a:I

    iput-object p1, p0, Lk14;->b:Ll14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk14;->a:I

    iget-object p0, p0, Lk14;->b:Ll14;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v0, Loh0;->b:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    sget-object v1, Loh0;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0

    :pswitch_0
    new-instance v0, Ll40;

    invoke-virtual {p0}, Ll14;->a()Le40;

    move-result-object v1

    invoke-virtual {p0}, Ll14;->b()Lqh0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll40;-><init>(Le40;Lqh0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
