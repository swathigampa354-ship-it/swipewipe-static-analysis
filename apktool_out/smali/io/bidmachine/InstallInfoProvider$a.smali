.class final Lio/bidmachine/InstallInfoProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InstallInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/InstallInfoProvider$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic c:Lio/bidmachine/InstallInfoProvider;


# direct methods
.method public constructor <init>(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$a;->c:Lio/bidmachine/InstallInfoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/InstallInfoProvider$a;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/InstallInfoProvider$a;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v1, Lio/bidmachine/InstallInfoProvider$a$a;

    invoke-direct {v1, p0}, Lio/bidmachine/InstallInfoProvider$a$a;-><init>(Lio/bidmachine/InstallInfoProvider$a;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
