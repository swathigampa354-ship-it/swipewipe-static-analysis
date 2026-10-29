.class public Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/t;

.field b:Lcom/safedk/android/analytics/brandsafety/d;

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/d;I)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1155
    const/4 p1, 0x0

    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    .line 1157
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Z

    .line 1161
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    .line 1162
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    .line 1163
    iput p4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    .line 1164
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    .line 1169
    if-nez p1, :cond_0

    .line 1170
    return-void

    .line 1171
    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handle native ad reflection - root= "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, ", isOnUiThread = "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, "NativeFinder"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1172
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 1174
    if-eqz v1, :cond_3

    .line 1176
    instance-of v7, p1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 1178
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    invoke-interface {v1, v8, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 1180
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 1182
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1184
    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iget-object v9, v9, Lcom/safedk/android/analytics/brandsafety/t;->M:Ljava/lang/String;

    sget-object v10, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v1, v8, v9, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;

    move-result-object v9

    .line 1185
    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "handle native ad reflection - native view: "

    aput-object v11, v10, v3

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v2

    const-string v11, ", state: "

    aput-object v11, v10, v5

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    const-string v8, ", CIs: "

    aput-object v8, v10, v0

    const/4 v8, 0x5

    aput-object v9, v10, v8

    invoke-static {v4, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1187
    if-eqz v9, :cond_2

    .line 1189
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1191
    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 1192
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 1193
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 1194
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->j(Ljava/lang/String;)V

    .line 1195
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "handle native ad reflection - setting ci: "

    aput-object v7, v6, v3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1197
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/p;

    const-string v10, "exact_event_id"

    invoke-direct {v9, v1, v10}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v9}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z

    .line 1198
    goto :goto_1

    .line 1199
    :cond_1
    return-void

    .line 1202
    :cond_2
    goto/16 :goto_0

    .line 1205
    :cond_3
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/t;Landroid/view/View;)V
    .locals 8

    .line 1272
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "NativeFinder"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/utils/e;->a(Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 1279
    :cond_0
    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Taking screenshot, view="

    aput-object v7, v6, v2

    aput-object p2, v6, v1

    const-string v7, ", isOnUiThread = "

    aput-object v7, v6, v3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1292
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/t;->ab:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;

    invoke-direct {v5, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/t;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1315
    goto :goto_1

    .line 1274
    :cond_1
    :goto_0
    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "don\'t take screenshot, ad info: "

    aput-object v5, v0, v2

    aput-object p1, v0, v1

    const-string p1, ", low memory"

    aput-object p1, v0, v3

    invoke-static {v4, p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    return-void

    .line 1312
    :catchall_0
    move-exception p1

    .line 1314
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Error while taking screenshot"

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-static {v4, p2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1316
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1212
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    .line 1213
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    if-eqz v3, :cond_5

    .line 1216
    const-class v3, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1218
    :try_start_1
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->i()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1219
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1220
    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1222
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1224
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->K:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v5, v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1226
    iget-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Z

    if-nez v5, :cond_0

    .line 1228
    invoke-direct {p0, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a(Landroid/view/View;)V

    .line 1229
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Z

    .line 1232
    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-lez v5, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    if-lez v5, :cond_1

    .line 1234
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    iput v10, v5, Lcom/safedk/android/analytics/brandsafety/t;->ag:F

    .line 1235
    const-string v5, "NativeFinder"

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "native impression task - view size: "

    aput-object v11, v10, v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const-string v11, "x"

    aput-object v11, v10, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v8

    const-string v3, ", proportion: "

    aput-object v3, v10, v7

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iget v3, v3, Lcom/safedk/android/analytics/brandsafety/t;->ag:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v5, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1238
    :cond_1
    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    iget v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    if-ge v3, v5, :cond_3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iget-boolean v3, v3, Lcom/safedk/android/analytics/brandsafety/t;->Y:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1252
    :cond_2
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/t;->ab:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/t;->ab:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1254
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/t;Landroid/view/View;)V

    goto :goto_1

    .line 1240
    :cond_3
    :goto_0
    const-string v3, "NativeFinder"

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Going to report native ad, eventId="

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/t;->L:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, ", stop timer? "

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iget-boolean v5, v5, Lcom/safedk/android/analytics/brandsafety/t;->Y:Z

    .line 1241
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, ", image counter="

    aput-object v5, v4, v7

    iget v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, ", max attempts="

    aput-object v5, v4, v9

    const/4 v5, 0x7

    iget v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, ", isImpressionReported="

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iget-boolean v6, v6, Lcom/safedk/android/analytics/brandsafety/t;->E:Z

    .line 1242
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1240
    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1243
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iget-boolean v3, v3, Lcom/safedk/android/analytics/brandsafety/t;->E:Z

    if-nez v3, :cond_4

    .line 1245
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    const-string v5, "NativeImpressionTask"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 1247
    :cond_4
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/t;->aa:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1248
    return-void

    .line 1219
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1262
    :cond_5
    :goto_1
    goto :goto_2

    .line 1259
    :catchall_1
    move-exception v3

    .line 1261
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Error in NativeImpressionTask: "

    aput-object v4, v0, v2

    aput-object v3, v0, v1

    const-string v1, "NativeFinder"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1263
    :goto_2
    return-void
.end method
