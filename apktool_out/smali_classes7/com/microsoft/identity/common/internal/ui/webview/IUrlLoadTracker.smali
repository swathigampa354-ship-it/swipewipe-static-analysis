.class public interface abstract Lcom/microsoft/identity/common/internal/ui/webview/IUrlLoadTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUrlStatusMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment$UrlStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract trackNewUrlStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateLatestUrlStatus(Ljava/lang/String;Ljava/lang/String;)V
.end method
