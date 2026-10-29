.class public final synthetic Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;
.implements Lcom/appsflyer/internal/AFf1mSDK;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->f(Lcom/appsflyer/internal/AFa1ySDK;Z)V

    return-void
.end method

.method public onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->a(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/appsflyer/internal/AFb1cSDK;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1cSDK;->a(Lcom/appsflyer/internal/AFb1cSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
