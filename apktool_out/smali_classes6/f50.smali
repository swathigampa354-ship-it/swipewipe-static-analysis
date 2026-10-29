.class public final Lf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lf50;->a:I

    iput-object p1, p0, Lf50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf50;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lf50;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lf50;->d:Ljava/lang/Object;

    iget-object v2, p0, Lf50;->c:Ljava/lang/Object;

    iget-object p0, p0, Lf50;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Li04;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/content/Context;

    iget-object p2, p1, Li04;->a:Landroid/net/Uri;

    iget-object p1, p1, Li04;->b:Ljava/lang/String;

    check-cast v2, Lk04;

    check-cast v1, Landroidx/compose/runtime/State;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-static {v4, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, p1}, Lf50;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg92;

    invoke-interface {v2, p0}, Lk04;->S0(Lg92;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SwipeActionBarView"

    const-string p2, "No activity found to handle share"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v2}, Lk04;->y()V

    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    invoke-static {}, Lwj4;->b()V

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Lmz3;

    sget-object p2, Lmz3;->a:Lmz3;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->d:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    check-cast v2, Ld6;

    check-cast p1, Ln6;

    invoke-virtual {p1, p0, v2}, Ln6;->c(Landroid/app/Activity;Ld6;)Z

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :goto_2
    return-object v3

    :pswitch_1
    check-cast p1, Lfd2;

    instance-of p2, p1, Ldd2;

    if-eqz p2, :cond_2

    check-cast v2, Landroidx/compose/runtime/State;

    sget p0, Lcd2;->c:F

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ldd2;

    iget-object p1, p1, Ldd2;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    sget-object p2, Led2;->a:Led2;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroidx/compose/runtime/State;

    sget p1, Lcd2;->c:F

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd2;

    iget p1, p1, Lqd2;->c:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f13047f

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_3
    invoke-static {}, Lwj4;->b()V

    :goto_4
    return-object v3

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v2, Lh50;

    check-cast v1, Li50;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv44;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v4, p1, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    sget-object v5, Lt44;->a:Lt44;

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 p1, 0x4

    if-eq v4, p1, :cond_c

    const/4 p1, 0x5

    if-ne v4, p1, :cond_5

    goto :goto_8

    :cond_5
    invoke-static {}, Lwj4;->b()V

    goto :goto_a

    :cond_6
    instance-of v0, p2, Ls44;

    if-eqz v0, :cond_7

    check-cast p2, Ls44;

    goto :goto_9

    :cond_7
    iget-object p1, p1, Landroidx/work/WorkInfo;->d:Landroidx/work/Data;

    const-string p2, "fail_reason"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_1
    sget-object p2, Lwc3;->a:Luc3;

    invoke-static {p1}, Lj01;->valueOf(Ljava/lang/String;)Lj01;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object p2, Lwc3;->a:Luc3;

    new-instance p2, Lvc3;

    invoke-direct {p2, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    nop

    instance-of p2, p1, Lvc3;

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, p1

    :goto_6
    check-cast v3, Lj01;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v3, Lj01;->e:Lj01;

    :goto_7
    new-instance p1, Ls44;

    invoke-direct {p1, v3}, Ls44;-><init>(Lj01;)V

    move-object p2, p1

    goto :goto_9

    :cond_a
    instance-of p1, p2, Lu44;

    if-eqz p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, v2, Lh50;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1}, Lh50;->c(Li50;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2, v1}, Lh50;->b(Li50;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    move-object p2, v5

    goto :goto_9

    :cond_c
    sget-object p2, Lu44;->a:Lu44;

    :goto_9
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
