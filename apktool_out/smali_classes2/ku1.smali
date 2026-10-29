.class public final synthetic Lku1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lku1;->a:Ljava/lang/String;

    iput-object p3, p0, Lku1;->b:Ljava/lang/String;

    iput-object p1, p0, Lku1;->c:Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 2

    iget-object v0, p0, Lku1;->b:Ljava/lang/String;

    iget-object v1, p0, Lku1;->c:Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;

    iget-object p0, p0, Lku1;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->k(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    return-void
.end method
