.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 2005
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2011
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2016
    goto :goto_0

    .line 2013
    :catchall_0
    move-exception v0

    .line 2015
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Couldn\'t access LinkedHashMap field (again!) : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "AdMobDiscovery"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2017
    :goto_0
    return-void
.end method
