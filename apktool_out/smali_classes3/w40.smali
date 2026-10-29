.class public final Lw40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp10;


# instance fields
.field public final a:Lds2;

.field public final b:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;

.field public final c:Lq10;

.field public final d:Li50;


# direct methods
.method public constructor <init>(Lds2;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;Lq10;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw40;->a:Lds2;

    iput-object p2, p0, Lw40;->b:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;

    iput-object p3, p0, Lw40;->c:Lq10;

    sget-object p1, Li50;->a:Li50;

    iput-object p1, p0, Lw40;->d:Li50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln40;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln40;

    iget v1, v0, Ln40;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln40;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln40;

    invoke-direct {v0, p0, p2}, Ln40;-><init>(Lw40;Lrb0;)V

    :goto_0
    iget-object p2, v0, Ln40;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Ln40;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ln40;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lux0;->a:Lux0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    :try_start_1
    new-instance p2, Lo40;

    invoke-direct {p2, p0, p1, v3}, Lo40;-><init>(Lw40;Ljava/util/List;Lqb0;)V

    iput-object p1, v0, Ln40;->L$0:Ljava/lang/Object;

    iput v4, v0, Ln40;->label:I

    invoke-virtual {p0, p2, v0}, Lw40;->g(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to batch-delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " items"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CloudProviderOneDrive"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/LinkedHashMap;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lb72;->b(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_5

    move p2, v0

    :cond_5
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lq40;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq40;

    iget v1, v0, Lq40;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq40;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq40;

    invoke-direct {v0, p0, p2}, Lq40;-><init>(Lw40;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lq40;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lq40;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lq40;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lux0;->a:Lux0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    :try_start_1
    new-instance p2, Lr40;

    invoke-direct {p2, p0, p1, v3}, Lr40;-><init>(Lw40;Ljava/util/List;Lqb0;)V

    iput-object p1, v0, Lq40;->L$0:Ljava/lang/Object;

    iput v4, v0, Lq40;->label:I

    invoke-virtual {p0, p2, v0}, Lw40;->g(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to batch-refresh "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " media URLs"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CloudProviderOneDrive"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/LinkedHashMap;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lb72;->b(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_5

    move p2, v0

    :cond_5
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final c(Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ls40;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls40;

    iget v1, v0, Ls40;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls40;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls40;

    invoke-direct {v0, p0, p1}, Ls40;-><init>(Lw40;Lrb0;)V

    :goto_0
    iget-object p1, v0, Ls40;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Ls40;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iput v4, v0, Ls40;->label:I

    iget-object p1, p0, Lw40;->a:Lds2;

    check-cast p1, Lss2;

    invoke-virtual {p1, v0}, Lss2;->c(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "CloudProviderOneDrive"

    if-nez p1, :cond_4

    const-string p0, "Signed in but no account id available \u2014 skipping account change detection"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v1, p0, Lw40;->c:Lq10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq10;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lw40;->d:Li50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq10;->a(Li50;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    :goto_2
    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected account switch for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u2014 purging local cloud data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lw40;->b:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;

    invoke-interface {p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;->clearCache()V

    :cond_6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v2}, Lq10;->a(Li50;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lw40;->a:Lds2;

    check-cast p0, Lss2;

    iget-object p0, p0, Lss2;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Las2;

    return p0
.end method

.method public final e(Landroid/app/Activity;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt40;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt40;

    iget v1, v0, Lt40;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt40;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt40;

    invoke-direct {v0, p0, p2}, Lt40;-><init>(Lw40;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lt40;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lt40;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lt40;->L$1:Ljava/lang/Object;

    check-cast p0, Lb50;

    iget-object p1, v0, Lt40;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lt40;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object v3, v0, Lt40;->L$0:Ljava/lang/Object;

    iput v5, v0, Lt40;->label:I

    iget-object p2, p0, Lw40;->a:Lds2;

    check-cast p2, Lss2;

    invoke-virtual {p2, p1, v0}, Lss2;->d(Landroid/app/Activity;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lb50;

    instance-of p1, p2, La50;

    if-eqz p1, :cond_5

    iput-object v3, v0, Lt40;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lt40;->L$1:Ljava/lang/Object;

    iput v4, v0, Lt40;->label:I

    invoke-virtual {p0, v0}, Lw40;->c(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p2
.end method

.method public final f(Lc04;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw40;->b:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;

    invoke-interface {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;->clearCache()V

    iget-object v0, p0, Lw40;->c:Lq10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw40;->d:Li50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq10;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1}, Lq10;->a(Li50;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lw40;->a:Lds2;

    check-cast p0, Lss2;

    invoke-virtual {p0, p1}, Lss2;->e(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lv40;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv40;

    iget v1, v0, Lv40;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv40;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv40;

    invoke-direct {v0, p0, p2}, Lv40;-><init>(Lw40;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lv40;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lv40;->label:I

    const-string v3, "CloudProviderOneDrive"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lv40;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lv40;->L$1:Ljava/lang/Object;

    check-cast p0, Lretrofit2/HttpException;

    iget-object p0, v0, Lv40;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lv40;->L$1:Ljava/lang/Object;

    check-cast p0, Lretrofit2/HttpException;

    iget-object p1, v0, Lv40;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lv40;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lv40;->L$0:Ljava/lang/Object;

    iput v7, v0, Lv40;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :goto_1
    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result v2

    const/16 v8, 0x191

    if-ne v2, v8, :cond_9

    const-string v2, "Got 401, attempting silent token refresh..."

    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, v0, Lv40;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lv40;->L$1:Ljava/lang/Object;

    iput v5, v0, Lv40;->label:I

    iget-object p0, p0, Lw40;->a:Lds2;

    check-cast p0, Lss2;

    invoke-virtual {p0, v7, v0}, Lss2;->b(ZLrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    iput-object v6, v0, Lv40;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lv40;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lv40;->L$2:Ljava/lang/Object;

    iput v4, v0, Lv40;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    move-object p2, p0

    :cond_9
    const-string p0, "HTTP error other Autentication :"

    invoke-static {v3, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2
.end method
