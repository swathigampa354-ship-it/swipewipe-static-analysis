.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/h$a;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/i;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;Lcom/safedk/android/analytics/brandsafety/creatives/i;Lcom/safedk/android/analytics/brandsafety/creatives/h$a;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/i;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->b:Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 888
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "timeout of vast ad url timer. url: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/i;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 889
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->b:Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 890
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 891
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "get vast info - ad tag uri content: "

    aput-object v6, v1, v4

    aput-object v2, v1, v5

    invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 894
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->U:Ljava/lang/String;

    invoke-static {v2, v5, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v1

    .line 895
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    const-string v4, "manual"

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/h$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 897
    :cond_0
    return-void
.end method
