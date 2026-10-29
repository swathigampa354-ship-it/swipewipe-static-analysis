.class public final synthetic Lfy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final synthetic b:Ljava/security/PrivateKey;

.field public final synthetic c:Ldr3;

.field public final synthetic d:Ljava/security/cert/X509Certificate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;Ljava/security/PrivateKey;Ldr3;Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy2;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p2, p0, Lfy2;->b:Ljava/security/PrivateKey;

    iput-object p3, p0, Lfy2;->c:Ldr3;

    iput-object p4, p0, Lfy2;->d:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lxc3;

    new-instance v0, Lhy2;

    iget-object v1, p0, Lfy2;->b:Ljava/security/PrivateKey;

    iget-object v2, p0, Lfy2;->c:Ldr3;

    iget-object v3, p0, Lfy2;->d:Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1, v1, v2, v3}, Lhy2;-><init>(Lxc3;Ljava/security/PrivateKey;Ldr3;Ljava/security/cert/X509Certificate;)V

    invoke-static {v0}, Lxc3;->c(Ljava/util/concurrent/Callable;)Lxc3;

    move-result-object p1

    iget-object p0, p0, Lfy2;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
