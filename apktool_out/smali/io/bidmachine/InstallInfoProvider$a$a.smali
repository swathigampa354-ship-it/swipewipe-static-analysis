.class final Lio/bidmachine/InstallInfoProvider$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InstallInfoProvider$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/InstallInfoProvider$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/InstallInfoProvider$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$a$a;->a:Lio/bidmachine/InstallInfoProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/bidmachine/InstallInfoProvider$a$a;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0, p1}, Lio/bidmachine/InstallInfoProvider$a$a;->a(I)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/InstallInfoProvider$a$a;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/InstallInfoProvider$a$a;->a(Lio/bidmachine/InstallInfoProvider$a$a;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/bidmachine/InstallInfoProvider$a$a;->a:Lio/bidmachine/InstallInfoProvider$a;

    iget-object v0, p1, Lio/bidmachine/InstallInfoProvider$a;->c:Lio/bidmachine/InstallInfoProvider;

    invoke-static {p1}, Lio/bidmachine/InstallInfoProvider$a;->b(Lio/bidmachine/InstallInfoProvider$a;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/bidmachine/InstallInfoProvider;->access$toInstallInfo(Lio/bidmachine/InstallInfoProvider;Lcom/android/installreferrer/api/ReferrerDetails;)Lio/bidmachine/internal/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/internal/n;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$a$a;->a:Lio/bidmachine/InstallInfoProvider$a;

    iget-object v0, v0, Lio/bidmachine/InstallInfoProvider$a;->c:Lio/bidmachine/InstallInfoProvider;

    invoke-static {v0, p1}, Lio/bidmachine/InstallInfoProvider;->access$setInstallInfo$p(Lio/bidmachine/InstallInfoProvider;Lio/bidmachine/internal/n;)V

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$a$a;->a:Lio/bidmachine/InstallInfoProvider$a;

    invoke-static {v0}, Lio/bidmachine/InstallInfoProvider$a;->a(Lio/bidmachine/InstallInfoProvider$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bidmachine/n;->a(Landroid/content/Context;Lio/bidmachine/internal/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider$a$a;->a:Lio/bidmachine/InstallInfoProvider$a;

    invoke-static {p0}, Lio/bidmachine/InstallInfoProvider$a;->b(Lio/bidmachine/InstallInfoProvider$a;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/bidmachine/k0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/k0;-><init>(Lio/bidmachine/InstallInfoProvider$a$a;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
