.class public final Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ls85;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final d:Lwc5;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls85;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lwc5;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh5;->a:Landroid/app/Application;

    iput-object p2, p0, Lmh5;->b:Ls85;

    iput-object p3, p0, Lmh5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p4, p0, Lmh5;->d:Lwc5;

    iput-object p5, p0, Lmh5;->e:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmh5;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Lmh5;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;
    .locals 10

    iget-object v0, p0, Lmh5;->b:Ls85;

    check-cast v0, Loa5;

    iget-object v0, v0, Loa5;->g:Lv65;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;

    iget-object v3, v0, Lv65;->b:Ljava/lang/String;

    iget-object v4, v0, Lv65;->c:Ljava/lang/String;

    iget-object p0, p0, Lmh5;->e:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lv65;->d:J

    sub-long/2addr v5, v7

    iget-object v7, v0, Lv65;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v8

    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;->SINGLE_PAGE_CONTAINER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;->HORIZONTAL_MULTI_PAGES_CONTAINER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v9}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;)V

    return-object v2

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-object v1
.end method
