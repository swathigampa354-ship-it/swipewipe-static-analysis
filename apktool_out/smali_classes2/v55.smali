.class public final Lv55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt45;


# instance fields
.field public final a:Ls85;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;


# direct methods
.method public constructor <init>(Ls85;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv55;->a:Ls85;

    iput-object p2, p0, Lv55;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p3, p0, Lv55;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActionDone(customViewId=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", actionType=\""

    const-string v2, "\", actionValue=\""

    invoke-static {v0, v1, p1, v2, p2}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv55;->a:Ls85;

    check-cast v1, Loa5;

    iget-object v1, v1, Loa5;->g:Lv65;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;

    iget-object v3, v1, Lv65;->b:Ljava/lang/String;

    iget-object v4, v1, Lv65;->c:Ljava/lang/String;

    iget-object v0, p0, Lv55;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lv65;->d:J

    sub-long/2addr v5, v7

    iget-object v7, v1, Lv65;->e:Ljava/lang/String;

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lv55;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v0, v1, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {p0, v0, v2, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onCustomViewActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Navigation flow must be started to call methodWithArguments: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
