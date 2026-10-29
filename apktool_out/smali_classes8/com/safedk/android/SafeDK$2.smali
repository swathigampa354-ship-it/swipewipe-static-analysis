.class Lcom/safedk/android/SafeDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/SafeDK;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/safedk/android/SafeDK;


# direct methods
.method constructor <init>(Lcom/safedk/android/SafeDK;Z)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    iput-boolean p2, p0, Lcom/safedk/android/SafeDK$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 869
    const-string v0, "SafeDKMain"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Reading configuration from shared preferences, isMaxProcess = "

    aput-object v5, v4, v3

    iget-boolean v5, p0, Lcom/safedk/android/SafeDK$2;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 870
    iget-object v4, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v4}, Lcom/safedk/android/SafeDK;->c(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/j;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 873
    iget-object v4, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    iget-object v5, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v5}, Lcom/safedk/android/SafeDK;->c(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/utils/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/SafeDK;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    iget-object v4, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v4}, Lcom/safedk/android/SafeDK;->d(Lcom/safedk/android/SafeDK;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 876
    iget-object v4, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v4}, Lcom/safedk/android/SafeDK;->e(Lcom/safedk/android/SafeDK;)V

    .line 879
    :cond_0
    iget-object v4, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v4}, Lcom/safedk/android/SafeDK;->c(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/utils/j;->e()Landroid/os/Bundle;

    move-result-object v4

    .line 880
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "configurationBundle loaded : "

    aput-object v6, v5, v3

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 882
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 884
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Parsing configuration from shared preferences"

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 885
    invoke-static {}, Lcom/safedk/android/SafeDK;->aj()Lcom/safedk/android/internal/d;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    goto :goto_0

    .line 889
    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Configuration bundle from storage is empty"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 892
    :goto_0
    iget-object v4, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    iget-boolean v5, p0, Lcom/safedk/android/SafeDK$2;->a:Z

    invoke-virtual {v4, v3, v5}, Lcom/safedk/android/SafeDK;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :cond_2
    goto :goto_1

    .line 895
    :catchall_0
    move-exception v4

    .line 897
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 898
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 900
    :goto_1
    return-void
.end method
