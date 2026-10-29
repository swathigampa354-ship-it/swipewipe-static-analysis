.class public final Luc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv65;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;


# direct methods
.method public constructor <init>(Lv65;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc5;->a:Lv65;

    iput-object p2, p0, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p3, p0, Luc5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    return-void
.end method


# virtual methods
.method public final a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
    .locals 13

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    iget-object v1, p1, Lv65;->b:Ljava/lang/String;

    iget-object v2, p1, Lv65;->c:Ljava/lang/String;

    iget-object p0, p0, Luc5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lv65;->d:J

    sub-long/2addr v3, v5

    iget-object v5, p1, Lv65;->e:Ljava/lang/String;

    iget-object v6, p2, Lvb5;->a:Ljava/lang/String;

    iget v7, p2, Lvb5;->b:I

    iget-object v8, p2, Lvb5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object v9, p2, Lvb5;->d:Ljava/lang/String;

    iget-object v10, p2, Lvb5;->e:Ljava/lang/String;

    iget-object v11, p2, Lvb5;->f:Ljava/lang/String;

    iget-object v12, p2, Lvb5;->g:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-direct/range {v0 .. v12}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    return-object v0
.end method

.method public final b(Lvb5;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luc5;->a:Lv65;

    invoke-virtual {p0, v0, p1}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object p1

    iget-object p0, p0, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v0, v0, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {p0, v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAccountLoginFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    return-void
.end method

.method public final c(Lvb5;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luc5;->a:Lv65;

    invoke-virtual {p0, v0, p1}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object p1

    iget-object p0, p0, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v0, v0, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {p0, v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAccountLoginStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    return-void
.end method

.method public final d(Lvb5;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luc5;->a:Lv65;

    invoke-virtual {p0, v0, p1}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object p1

    iget-object p0, p0, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v0, v0, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {p0, v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAccountLoginSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    return-void
.end method
