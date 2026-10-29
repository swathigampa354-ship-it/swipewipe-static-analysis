.class public final Lel5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lel5;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    iput-object p3, p0, Lel5;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lel5;->c:Z

    iput-object p1, p0, Lel5;->d:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lel5;->d:Lcom/android/billingclient/api/a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->G()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v5, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    iget-object v0, v1, Lel5;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object v3

    :cond_0
    iget-object v9, v1, Lel5;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BillingClient"

    const-string v5, "Please provide a valid product type."

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzX:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v5, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    iget-object v0, v1, Lel5;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object v3

    :cond_1
    iget-boolean v0, v1, Lel5;->c:Z

    const-string v5, "Querying owned items, item type: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BillingClient"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->p:Z

    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->w:Z

    iget-object v8, v2, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v8, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    iget-object v10, v2, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v13, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    invoke-static {v12, v13, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    const-string v6, "enablePendingPurchases"

    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    const-string v6, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v0, :cond_4

    const-string v6, "includeSuspendedSubscriptions"

    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    move-object v10, v3

    :goto_0
    :try_start_0
    iget-object v6, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    :try_start_1
    iget-object v6, v2, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_5

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Service has been reset to null"

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v3

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_b

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->C:Z

    if-nez v7, :cond_6

    sget-object v0, Lcom/android/billingclient/api/j;->w:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbH:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Include suspended subscriptions is not supported"

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->p:Z

    if-nez v7, :cond_7

    iget-object v7, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v6, v8, v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzap;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v11, v12

    goto :goto_3

    :cond_7
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->C:Z

    if-eqz v7, :cond_8

    const/16 v7, 0x1a

    goto :goto_2

    :cond_8
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->B:Z

    if-eqz v7, :cond_9

    const/16 v7, 0x18

    goto :goto_2

    :cond_9
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->w:Z

    if-eqz v7, :cond_a

    const/16 v7, 0x13

    goto :goto_2

    :cond_a
    move v7, v4

    :goto_2
    iget-object v8, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v11, v12

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzap;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sget-object v7, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    const-string v8, "BillingClient"

    if-nez v6, :cond_b

    const-string v10, "getPurchase() got null owned items list"

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzab:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_4
    move-object v12, v7

    goto/16 :goto_6

    :cond_b
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Li23;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    if-eqz v10, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getPurchase() failed. Response code: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_6

    :cond_c
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-nez v10, :cond_e

    const-string v10, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzad:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_4

    :cond_e
    if-nez v12, :cond_f

    const-string v10, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzae:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_4

    :cond_f
    if-nez v14, :cond_10

    const-string v10, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_4

    :cond_10
    sget-object v12, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/BillingResult;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_6

    :cond_11
    :goto_5
    const-string v10, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzac:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_4

    :goto_6
    sget-object v10, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/BillingResult;

    if-eq v12, v10, :cond_12

    const-string v0, "Purchase bundle invalid"

    invoke-virtual {v2, v12, v8, v0, v3}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v14, 0x0

    move-object/from16 v16, v3

    move v15, v14

    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v0

    const-string v0, "Sku is owned: "

    move-object/from16 v18, v8

    const-string v8, "BillingClient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v0, v3, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "BillingClient"

    const-string v4, "BUG: empty/null token!"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    :cond_13
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v17

    move-object/from16 v8, v18

    const/16 v4, 0x9

    const/4 v13, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v3, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzY:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got an exception trying to decode the purchase!"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    move-result-object v0

    goto :goto_c

    :cond_14
    move/from16 v17, v0

    if-eqz v15, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v7, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto :goto_8

    :cond_15
    const/16 v3, 0x9

    :goto_8
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Continuation token: "

    const-string v6, "BillingClient"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/android/billingclient/api/zzdz;

    sget-object v2, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v0, v2, v5}, Lcom/android/billingclient/api/zzdz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_c

    :cond_16
    move v4, v3

    move-object v12, v11

    move-object/from16 v3, v16

    move/from16 v0, v17

    const/4 v13, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    :goto_9
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    sget-object v3, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    move-result-object v0

    goto :goto_c

    :goto_b
    sget-object v3, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zzb()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lel5;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zza()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zza()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :goto_d
    return-object v16
.end method
