.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    const-class p0, Lpd0;

    invoke-static {p0}, Ln70;->b(Ljava/lang/Class;)Lm70;

    move-result-object p0

    const-string v0, "fire-cls-ndk"

    iput-object v0, p0, Lm70;->a:Ljava/lang/String;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lto0;->b(Ljava/lang/Class;)Lto0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm70;->a(Lto0;)V

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm70;->f:Ly70;

    invoke-virtual {p0}, Lm70;->c()V

    invoke-virtual {p0}, Lm70;->b()Ln70;

    move-result-object p0

    const-string v1, "20.1.0"

    invoke-static {v0, v1}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v0

    filled-new-array {p0, v0}, [Ln70;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
